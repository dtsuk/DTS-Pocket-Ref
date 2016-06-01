//
//  pocketRefData.swift
//  DTS Pocket Ref
//
//  Created by Alan Brooks on 5/16/16.
//  Copyright © 2016 DTS Software. All rights reserved.
//

import Foundation

struct DocElement {
    let title: String
    let subtitle: String
    let URL: String
}

var pocketRef = [DocElement(title: "Common Out-Of-Space Error Codes", subtitle: "", URL: "CommonErrors"),
                 DocElement(title: "DASD Device Information", subtitle: "", URL: "DASDInfo" ),
                 DocElement(title: "Tape Label Processing", subtitle: "", URL: "TapeLabel"),
                 DocElement(title: "EXPDT Conventions", subtitle: "", URL: "EXPDTConventions"),
                 DocElement(title: "Volume Mounting and Usage", subtitle: "", URL: "VolumeMounts"),
                 DocElement(title: "Mount Volume on Unit", subtitle: "", URL: "MountVolume"),
                 DocElement(title: "Blocksizes and Capacities", subtitle: "", URL: "Blocksizes"),
                 DocElement(title: "Dataset Limits", subtitle: "", URL: "DatasetLimits"),
                 DocElement(title: "DFSMSdss Information", subtitle: "", URL: "DFSMSdssInfo"),
                 DocElement(title: "FDRABR Information", subtitle: "", URL: "FDRABRInfo"),
                 DocElement(title: "DFSMShsm Information", subtitle: "", URL: "DFSMShsmInfo"),
                 DocElement(title: "TSO Commands for DFSMShsm", subtitle: "", URL: "TSOCommsForDFSMShsm"),
                 DocElement(title: "Useful Console Commands", subtitle: "", URL: "ConsoleCommands"),
                 DocElement(title: "RACF Information", subtitle: "", URL: "RACFInfo"),
                 DocElement(title: "VSAM / IDCAMS Information", subtitle: "", URL: "VSAM_IDCAMSInfo"),
                 DocElement(title: "Automatic Class Selection Variables", subtitle: "", URL: "AutoClass"),
                 DocElement(title: "Dataset Naming Conventions", subtitle: "", URL: "DatasetNames"),
                 DocElement(title: "DFSMShsm Tape Dataset Naming Convention", subtitle: "", URL: "DFSMShsmTapeNames"),
                 DocElement(title: "SYS1.PARMLIB members", subtitle: "", URL: "SYS1_ParmlibMems"),
                 DocElement(title: "APAR Status Codes", subtitle: "", URL: "APARStatus"),
                 DocElement(title: "APAR Resolution Codes", subtitle: "", URL: "APARResolution"),
                 DocElement(title: "PTF Closing Codes", subtitle: "", URL: "PTFClosingCodes"),
                 DocElement(title: "ACC/SRS Allocation and Error-Prevention Rules", subtitle: "", URL: "ACCSRSAllocation"),
                 DocElement(title: "General Purpose Register", subtitle: "", URL: "GeneralPurposeRegister"),
                 DocElement(title: "Julian Perpetual Calendar - Non-Leap Years", subtitle: "", URL: "JulianNonLeap"),
                 DocElement(title: "Julian Perpetual Calendar - Leap Years", subtitle: "", URL: "JulianLeap"),
                 DocElement(title: "EBCDIC–to–Hex Character Conversion Chart", subtitle: "", URL: "EBCDIC2Hex"),
                 DocElement(title: "DTS Products", subtitle: "", URL: "Products")
]


