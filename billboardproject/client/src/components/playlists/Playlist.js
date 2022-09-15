import { useState } from 'react';
import PlaylistForm from './PlaylistForm';

const Playlist = ({ id, title, updatePlaylist, deletePlaylist }) => {
  const [editing, setEdit] = useState(false)

  return (
    <div style={styles.flex}>
      <h2 style={{ marginLeft: "15px" }}>{ title }</h2>
      { editing ?
        <PlaylistForm 
         id={id}
         title={title}
         updatePlaylist={updatePlaylist}
         setEdit={setEdit}
        />
        :
        <button 
          onClick={() => setEdit(true)} 
        >
          Edit
        </button>
      }
      <button 
        onClick={() => deletePlaylist(id)} 
      >
        Delete
      </button>
    </div>
  )
}

const styles = {
  flex: {
    display: "flex",
    alignItems: "center"
  },
}

export default Playlist;