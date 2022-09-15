import React from 'react';
import Playlist from './Playlist';

const SubList = ({ subs, updateSub, deleteSub }) => (
  <>
    { playlists.map( playlist => 
        <Playlist
          key={playlist.id}
          {...playlist}
          updatePlaylist={updatePlaylist}
          deletePlaylist={deletePlaylist}
        />
      )
    }
  </>
)

export default PlaylistList;