//
//  Content.swift
//  Viafoura
//
//  Created by Martin De Simone on 19/07/2023.
//

import Foundation
public struct Content {
    let type: ContentType
    let story: Story?
    let poll: Poll?
}

public enum ContentType {
    case story
    case poll
}

public let defaultContents: [Content] = [
    Content(type: .story, story: Story(pictureUrl: "https://www.datocms-assets.com/55856/1636753460-information-overload.jpg?crop=focalpoint&fit=crop&fm=webp&fp-x=0.86&fp-y=0.47&h=428&w=856", title: "Moving Staff to Cover the Coronavirus", description: "Here Are What Media Companies Are Doing to Deal With COVID-19 Information Overload", author: "Norman Phillips", category: "ECONOMY", link: "https://viafoura-mobile-demo.vercel.app/posts/here-are-what-media-companies-are-doing-with-covid-19-overload", containerId: "1994-7e39-5de6-8a3c-9a643ddc103d", authorId: "3147700024522", storyType: .comments), poll: nil),
    Content(type: .poll, story: nil, poll: Poll(contentContainerUUID: UUID(uuidString: "9BC06A89-2B04-402F-8379-D4E21A249B3C")!, title: "Who is the best player ever?")),
    Content(type: .story, story: Story(pictureUrl: "https://www.datocms-assets.com/55856/1636663477-blognewheights.jpg?fit=crop&fm=webp&h=428&w=856", title: "Grow civility", description: "Don't shut out your community, instead guide them towards civility", author: "Tom Hardington", category: "ECONOMY", link: "https://viafoura-mobile-demo.vercel.app/posts/dont-shut-out-your-community-guide-them-to-civility", containerId: "231414", authorId: "3147700024522", storyType: .comments), poll: nil),
    Content(type: .story, story: Story(pictureUrl: "https://www.datocms-assets.com/67251/1701970811-tacos.jpg?fit=crop&fm=webp&h=428&w=856", title: "Korean Fusion Delight", description: "Homemade Bulgogi Tacos Recipe", author: "Tom Hardington", category: "COOKING", link: "https://viafoura-mobile-demo.vercel.app/posts/brexit-to-cost-gbp1-200-for-each-person-in-uk", containerId: "a0335064233e55d-4442-aa6b-7fdcfe54636b", authorId: "3147700024522", storyType: .reviews), poll: nil)
]
