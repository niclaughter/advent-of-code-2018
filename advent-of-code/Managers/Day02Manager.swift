//
//  Day02Manager.swift
//  Advent of Code
//
//  Created by Nic Laughter on 12/3/18.
//  Copyright © 2018 Gaire Tech, LLC. All rights reserved.
//

import Foundation

struct Day02Manager {
    let boxCodes = """
xdmgyjkpruszabaqwficevtjeo
xdmgybkgwuszlbaqwfichvtneo
xdmgyjkpruszlbcwwfichvtndo
xdmgcjkprusyibaqwfichvtneo
xdmgyjktruszlbwqwficuvtneo
xdmgxjkpruszlbaqyfichvtnvo
xdmgytkpruszlbaqwficuvtnlo
xdmgydkpruszlbaqwfijhvtnjo
xfmgyjkmruszlbaqwfichvtnes
xdmgyrktruszlraqwfichvtneo
xdmgyjkihuszlbaqdfichvtneo
hdmgyjkpruszeiaqwfichvtneo
xdmzyjkpruszlbaqwgichvtnxo
xdmgyjknquszlbpqwfichvtneo
idmgyjrpruszlbtqwfichvtneo
xkmgyjkpruuzlbaqwfichvfneo
xdmgyjkpruszlfaqwficnvtner
xdmgyjkpruszlbpqwficwvteeo
xdmgyjkpwuszlbiqwfhchvtneo
xdmgyjkpruszwbaqwfichrtnbo
xdpgyjkprusblbaqwfgchvtneo
xdmryjkcruszlbaqwfichvtnee
xwmgylkpruszlbaqwfcchvtneo
xdmgyjkpruszflaqwfixhvtneo
xdmgyjkmruszloaqwfichvteeo
xvmgrjkpruszlbaqwfichvsneo
xdmvyjkprusmlbaqwfichvtnes
xdmgyjkpruszlbaqwfichkgbeo
xdmgyikpruxzlbaqwfichvtnei
xdmgyjkprugzlbaqhfichvtveo
xdmgyjkpruszlbaqjaichftneo
xdmzijkpruszlbaqwwichvtneo
xdmgyjkprsszlbaqwfihhvlneo
xdmgyjkprusqlwaqzfichvtneo
ximgyjkpruszlbawwfichvtnen
xsmgyjzpruszlbaqwfichvaneo
xdmgyjkpruszlcaoyfichvtneo
xdmgyjkprusmlbaqvnichvtneo
xdmgyjkvruszmbaqwfichvtueo
xdmgyjppuuszleaqwfichvtneo
xddgyjkprubzlbaqwfichvaneo
xdmgwjkpruszebaswfichvtneo
xdogyjkpruszlblqwfichvdneo
xdkgyjgpruszlbaqwfizhvtneo
xdvgyjkpruszlbdqwfichvtqeo
xdmgyjlpruszlbapwficgvtneo
xdmgyjkpruszlbaqofickvtngo
xdmgyjkprqszliaywfichvtneo
xdqgyjkpruszlbcqwficnvtneo
xdmgdjkpruszlbaqwxichvtseo
xdmgyjkpruczlbaqwfichdtnfo
xdmgyjkpruszluaqwficzvtnjo
xdmgyjkproszlbaqwfacevtneo
xfmgijkpruszlbrqwfichvtneo
odmgyjkpluszlbaqwfichvuneo
xdmgyjkpruszlbaqwwichukneo
xdmgdjkpruszwbaqwfichvtnet
xdmgyjkzrusvlbaqwrichvtneo
xdmgylkprutzlbaqwfichvtnbo
xdmgyjkpruszsbaqwfijtvtneo
xdmgyjkproszlbjqwfichntneo
xdmgyhkpluszlbaqwfichvtnlo
xdmgyjhprushlbaqwfichvtnzo
gdmoyjkpruszlbarwfichvtneo
cdmgyjkpruszlbaqwfcchvtned
xgmgyjkpruszlbaqwfschvtnek
xdmgyjkprusnlzamwfichvtneo
xdmgyjkprgszlbaxwfichvuneo
txmgyjksruszlbaqwfichvtneo
xdmgyjkprusbbbpqwfichvtneo
xdmoyjkpruszlbaqwfighvtxeo
xdmgyjkpruslhbaqwfichptneo
xdmgzjkpruszlbaqwffcmvtneo
xdmgyjkiruszlbaqgficuvtneo
vdbgyjkpruszlbaqwfichvtnek
xdmgyjspruszlbaqwfochvtney
xdmgyjkpruszibaqwfivhvteeo
xdmgyjkpruszfbaqwficbvtgeo
xdmgyjkprystlbaqwxichvtneo
xdmfyjkpryszlxaqwfichvtneo
xdmgyjgpruspybaqwfichvtneo
xdmgyjklruszlbjqwdichvtneo
xdmgyjkzruszltaqwfichvtnek
xdmgqjkpruszlzaqwfichvtneh
xdmgyjhnruszlbaqwficqvtneo
xdmgyjkproszlbaqweichvtnez
xdmgyjkprurzlbaawfichytneo
xdmgyfkpruszlbaqwfschutneo
xdmnyjkpruszlbaawjichvtneo
xdmgyjkpybszlbaqwfichvwneo
xdmgtjkhruszlbaqwfichatneo
xamgyjkprurzlbaqwfichvaneo
xdmgyjkpruszlbaqwgichvtnqv
ndmgyjkpruszlsaqwfuchvtneo
xdmgygkpgusrlbaqwfichvtneo
xdmgyjkpruszfbaqwfichvtnmy
xdmgyjkprupflbaqwfichvjneo
ndmgyjkpruszlbagwfichvtnxo
xdmgyjkpruszlbafwfilhvcneo
xdmgyjkpruszlbaqwfichvjsea
xebgyjkpruszlbaqafichvtneo
xdmkyjdpruszlbaqwfichvtnei
xomgyjkprufzlbaqwfochvtneo
xdmgyjkprfsllbaqwfiihvtneo
xdmyyjkpruszebaqwficmvtneo
xdmnyjkpruczlbarwfichvtneo
xdmgyjkpruszcbaqwbichvtneg
xdmgxjkpluszlbapwfichvtneo
xgrlyjkpruszlbaqwfichvtneo
xdmgyjkpruszlraqwxcchvtneo
xdmhyjupruszlbaqafichvtneo
xdmgnjkpruszlbkqwfjchvtneo
xdmgyjkpruszlwaqwfichvtndg
xdmgfjkpruvqlbaqwfichvtneo
xdmgejkptuszlbdqwfichvtneo
xlmgyjkpruszlnaqwfochvtneo
xdmgcjkpruszlbaqwfiqhvaneo
xdmgyjupruyzlbaywfichvtneo
gdmgyjkpruyzlbaqwficevtneo
xdmgyjkaruazlbapwfichvtneo
xsmiyjkpruszlbaqwfichvtveo
xdmiyjkprukzlbaqwfichvtnea
xdbgmjkxruszlbaqwfichvtneo
xdmgyjkpruskvbaqwfichdtneo
xdmgyjkprusznbaqwficshtneo
xdmgyjkprusrlbaqwfzchetneo
xdmgyrkpruszzbaqwfichvtned
xdmgyjkprusolbacwmichvtneo
xdmgypkpruszlbaqwfichvtmgo
xdmgyjkprumzlbhqwfichttneo
xdmgydkprusglbaqwfichvtnei
xdmuyjkpruszlbpqwfichvtyeo
xdmtymkprusslbaqwfichvtneo
xdmgyjjprkszlbaqwfqchvtneo
xdmgvjdpruszlbaqwfichgtneo
xdtgyjkpruwzlbaqwfjchvtneo
xdmgyjkpruszlbafseichvtneo
xdmgvjkpruszlraawfichvtneo
xdmgyukprgszlbatwfichvtneo
xhmgyjkpruszliaqwnichvtneo
xdmgyjspruszlbwqyfichvtneo
xdmgyjkjruszlqaqwfichvtnvo
xdmgyjkiruszlbnqwfichmtneo
ximgyjkpruszlbaqwfvcevtneo
xdmdyjkpruszlbaqwsithvtneo
ndmgyjkpruszlbaqwfilhatneo
xdmgyjkpruszlbaqwfinhvcnez
xdmgypkpsuszlbajwfichvtneo
xdpgmjkpluszlbaqwfichvtneo
xdmgyjnprupzlbaqwfichvtnel
xbmgyjkprmszlfaqwfichvtneo
xdmgyjkpausllbaqwfichvtseo
xdmgyjkpruszlbaqwfqchttnes
xgmgyjkpruszlbaxwfichvtneb
xdmgyjkpruszabqqwfichvineo
xdmgpjkpquszlbaqwfichvdneo
xdmgyjkeruszlbaqdficbvtneo
xdmaujkpruszlbaqwfichvteeo
xdmgyjkpruszlbaqwrirhvtnev
xdmgyjkpsugzllaqwfichvtneo
xdmgyjkpruszlbaqwfichctnlm
xdmeyjkpruszlbacwfiwhvtneo
xdmgyjkpiuhzlbaqwfijhvtneo
xdmgyjkpruszlbmqhfiohvtneo
xdegyjkpbuszlbbqwfichvtneo
xdmggxkpruszlbaqwfirhvtneo
xdmgojkpruszlbaqvfichvtteo
xdmgyjhtruszlbaqwmichvtneo
rdmgyjkpruszlbaqwfichvthek
xdlgyjqpruszlbaqwfbchvtneo
xdmgyjspriszlbavwfichvtneo
rdkgyjkpruszlbaqwfichvtnuo
tdmgyjkuruszlbaqwfichvtnev
xdmgyjkpxuszlbaqwfkchvtnso
xdegyjkpruszlbbqxfichvtneo
xdmgyjkpruszlbaqwficpvtket
xdmgyjkpruszliaqwfnchvtnec
xdmgyjkpreszlbaqwficdvtdeo
rdmgyjkpruszlbaywfychvtneo
xdmgywkpruszlbaqwficrvtaeo
xdmgyjkpruszlbanwflchvoneo
xdmgyjkpruyzlbaqufychvtneo
symgyjkpruszlbaqwfichvtqeo
xdmgyjkpruszlbaqwfichvbzqo
xzfgyjkpruszlbaqwfichvtveo
udmgyjepruszlbaqwfichbtneo
xhmgyjkpruszlbaqwfjchvtnef
xdhgyjkpruszlbaqaftchvtneo
xdmzyjkjruszlbaqwfichvtnwo
xdmgyjepruszlbaqwffchvtnef
xdmgyjkprurzlbaqwfikhvtneq
xomoyjkpruszkbaqwfichvtneo
xdmgyjkpiuszubaqwfichktneo
xdmgyjkprusdlbaqwhihhvtneo
xdmgyjkpruszlbaqwwirhvxneo
xdmgyjkpruszlbaqwficgitzeo
xdmgyjlpruszlbaqwfichpjneo
xjmgyjkpxuszlbaqwfichatneo
xdmgylkpruszlbaqwfiehvtnez
xdmgbjkpruszmbaqwfihhvtneo
xdmgyjkprubzlwaqwfichvtxeo
xdmgyjhlrustlbaqwfichvtneo
xdmmyjkpruszlbaqwfdchitneo
xdmgyjkpruszlbaqwoichhtbeo
xdzgyjkprvszlcaqwfichvtneo
ndmgyjkpruszlbaqwficavxneo
xdmgyjfpruszxbaqzfichvtneo
xdmgyjkpeuszlbaqzficdvtneo
xdmgyjkpruszlbmqffidhvtneo
xdnvyjkpruszlbafwfichvtneo
xdygyjkpruszlbljwfichvtneo
xdigyjkpruszlbeqwfuchvtneo
xdmgyjkpruszlbpzwfichvteeo
bdmgyjbpruszldaqwfichvtneo
xdmgyjkprrszlbaqmpichvtneo
idmgyjkpruszlbaqyfichvtkeo
xdmgyjkmrqsclbaqwfichvtneo
xdmgyjkpruazlbeqwfichvtxeo
ddmgyjkpruszlbsqwfichotneo
xdmgyqkpruszjbaqwfxchvtneo
xdmnyjkpruozlbaqwfichvtreo
edmgyjkpruszlbuqwwichvtneo
xdmgyjkprmshlbaqwfichctneo
xdmgyjkpruszlbaqwffghotneo
xdmcyjkprfszlbaqnfichvtneo
xdmgyjypruszhbaqwficyvtneo
xdmgyjkprzszlyaqwficmvtneo
xlmgyjkprzszlbaqwficyvtneo
xdmgyjkprutulbaqwfithvtneo
xdygyjkpruszlbpqwfichvpneo
xdmgsjkpoumzlbaqwfichvtneo
xdmgyjkpyuszlbaqdfnchvtneo
xdxgyjkpruszlbaqwfizhvtnjo
xdmgyjkpruszlbaqwfschvkndo
xdmgpjkprnszlcaqwfichvtneo
xhmgyjkpruszlbaqwficgvtnet
xdmgyjkpruswlbaqwfichvtqer
ddmgyjkprcszlbaqwfichqtneo
xdmgyjkpruhhlbaqwpichvtneo
xdmgyjkeraszlbaqwfichvtnso
nomgyjkpruszlbaqwficavxneo
xdmgyjkprdszlbaqwfobhvtneo
xdmgyjkprgszlbaqwfichvtdao
xomgyjspruswlbaqwfichvtneo
xdzgyjkpruszlbaqwficwvpneo
admgejkpruszlbaqwfimhvtneo
xdtgyjkpruszlmaqwfiqhvtneo
xdmgymkprusqlbaqwtichvtneo
xdmgyjkpluszlbaqwfidhvtnea
ztmgyjjpruszlbaqwfichvtneo
"""
    
    private func getIDs(from string: String) -> [String] {
        return string.components(separatedBy: "\n").compactMap { String($0) }
    }
    
    private func checkTwo(for boxID: String) -> Bool {
        var dictRepresentation: [Character: Int] = [:]
        for char in boxID {
            dictRepresentation[char] = (dictRepresentation[char] ?? 0) + 1
        }
        if dictRepresentation.values.contains(2) {
            return true
        }
        return false
    }
    
    private func checkThree(for boxID: String) -> Bool {
        var dictRepresentation: [Character: Int] = [:]
        for char in boxID {
            dictRepresentation[char] = (dictRepresentation[char] ?? 0) + 1
        }
        if dictRepresentation.values.contains(3) {
            return true
        }
        return false
    }
    
    func getChecksum(for idsString: String? = nil) -> Int {
        let ids = self.getIDs(from: idsString ?? self.boxCodes)
        let twoCount = ids.filter { self.checkTwo(for: $0) }.count
        let threeCount = ids.filter { self.checkThree(for: $0) }.count
        
        return twoCount * threeCount
    }
    
    func checkMatchingID(in boxIDsString: String? = nil) -> String {
        let ids = self.getIDs(from: boxIDsString ?? self.boxCodes)
        for (i, id) in ids.enumerated() {
            for (n, compareID) in ids.enumerated() where i != n {
                var mismatchIndex = 0
                var mismatchCount = 0
                for (t, char) in id.enumerated() where mismatchCount < 2 {
                    if String(char) != compareID[t...t] {
                        mismatchIndex = t
                        mismatchCount += 1
                    }
                }
                if mismatchCount == 1 {
                    var returnID = id
                    returnID.remove(at: returnID.index(returnID.startIndex,
                                                       offsetBy: mismatchIndex))
                    return returnID
                }
            }
        }
        return ""
    }
}

extension String {
    subscript (bounds: CountableClosedRange<Int>) -> String {
        let start = index(startIndex, offsetBy: bounds.lowerBound)
        let end = index(startIndex, offsetBy: bounds.upperBound)
        return String(self[start...end])
    }
    
    subscript (bounds: CountableRange<Int>) -> String {
        let start = index(startIndex, offsetBy: bounds.lowerBound)
        let end = index(startIndex, offsetBy: bounds.upperBound)
        return String(self[start..<end])
    }
}
