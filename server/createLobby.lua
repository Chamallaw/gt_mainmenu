local publicLobbies = {}
local privateLobbies = {}

RegisterNetEvent('os_activity:server:createOrJoinPublicLobby', function()
    if source then
        print(source)
        local xPlayer = GetPlayerFromIndex(source)
        print(xPlayer)
        -- if xPlayer then
        --     if #publicLobbies > 0 then
        --         for k, v in pairs(publicLobbies) do
        --             if #v.players < v.maxPlayers then
        --                 table.insert(v.players, xPlayer)
        --                 -- xPlayer.set('IsInLobby', true)
        --                 -- xPlayer.set('LobbyId', v.id)
        --                 local test = {lobbyId = v.id, isInLobby = true}
        --                 xPlayer.set('Lobby', test)
        --                 print(json.encode(xPlayer.get('Lobby')))
        --                 TriggerClientEvent('os_activity:client:joinLobby', xPlayer.source, v)
        --                 return
        --             end
        --         end
        --     else
        --         local lobby = {
        --             id = #publicLobbies + 1,
        --             players = {xPlayer},
        --             maxPlayers = 10,
        --             isPrivate = false
        --         }
        --         table.insert(publicLobbies, lobby)
        --         -- xPlayer.set('IsInLobby', true)
        --         -- xPlayer.set('LobbyId', lobby.id)
        --         local test = {lobbyId = lobby.id, isInLobby = true}
        --         xPlayer.set('Lobby', test)
        --         print(xPlayer.get('Lobby').lobbyId)
        --         TriggerClientEvent('os_activity:client:joinLobby', xPlayer.source, lobby)
        --     end
        -- end
    end
end)