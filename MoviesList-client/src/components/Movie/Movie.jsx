import React from 'react';
import { Link } from 'react-router-dom'
import "./Movie.css"

const Movie = ({movie}) => {
    
    let {id, title, content, rating, url} = movie
    return (
        <div className="movie">
            <img src={url} alt={title} />

            <Link to={{
                pathname: `/movies/${id}`,
                state: { ...movie }
            }}> <h3>Movie Name: {title}</h3>
            </Link>

            <h3>Rating: {rating}</h3>
            <h3>Description:</h3>
                 <h5>{content}</h5>
        </div>
    )
}


export default Movie;