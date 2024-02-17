//
//  MediaView.swift
//  Karatheodoris
//
//  Created by Angelos Staboulis on 10/2/24.
//

import SwiftUI
import AVKit
import AVFAudio
struct MediaView: View {
    var body: some View {
        VStack{
            VideoPlayer(player:AVPlayer(url: URL(string:"https://rr2---sn-4vguioxu-n3bz.googlevideo.com/videoplayback?expire=1708234456&ei=eELRZdvFAbGli9oPgZ2fuAg&ip=2a02:214c:8850:9e00:b55a:2b92:3afd:61d9&id=o-ACyFVyJfE-8AkiPJb3NQKqqbG8NziZVNTCC1_9WPtdDe&itag=18&source=youtube&requiressl=yes&xpc=EgVo2aDSNQ==&mh=VT&mm=31,29&mn=sn-4vguioxu-n3bz,sn-nv47zn7y&ms=au,rdu&mv=m&mvi=2&pl=43&initcwndbps=693750&spc=UWF9f3xyARjNBVuzg2Ggyc8cerHaprLNV1TrJm8BR5dsOcY&vprv=1&svpuc=1&mime=video/mp4&ns=agDsvGKpMU0dlt8C8syeu-8Q&gir=yes&clen=4844829&ratebypass=yes&dur=128.174&lmt=1675650573562457&mt=1708212561&fvip=5&fexp=24007246&c=WEB&sefc=1&txp=1219224&n=DOky-iW3Z0Acp7p&sparams=expire,ei,ip,id,itag,source,requiressl,xpc,spc,vprv,svpuc,mime,ns,gir,clen,ratebypass,dur,lmt&sig=AJfQdSswRgIhANlR9-d9tNeViVTMoMRPB0ylZECmJu4Tw3iMU592CUNJAiEA_GHLAkZGbpaaVm99528U1g_Z0HC7fCJfMPZJF7QMRQc=&lsparams=mh,mm,mn,ms,mv,mvi,pl,initcwndbps&lsig=APTiJQcwRQIhAKnbfceAUbw1vQU0B_28AkWkVehB7kU-xi90nQsvYg2tAiAT0nNW9jiby9ZYLtYd4K17Z9dHZJOQ70bMnwUG41lZYA==")!)).frame(width:600,height:600)
          
        }
    }
}

#Preview {
    MediaView()
}
