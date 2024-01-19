// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import URLQueryEncoder

extension APIEndpoint.V1 {
	public var gameCenterLeaderboardSetLocalizations: GameCenterLeaderboardSetLocalizations {
		GameCenterLeaderboardSetLocalizations(path: path + "/gameCenterLeaderboardSetLocalizations")
	}

	public struct GameCenterLeaderboardSetLocalizations {
		/// Path: `/v1/gameCenterLeaderboardSetLocalizations`
		public let path: String

		public func post(_ body: AppStoreConnect_Swift_SDK.GameCenterLeaderboardSetLocalizationCreateRequest) -> Request<AppStoreConnect_Swift_SDK.GameCenterLeaderboardSetLocalizationResponse> {
			Request(path: path, method: "POST", body: body, id: "gameCenterLeaderboardSetLocalizations-create_instance")
		}
	}
}