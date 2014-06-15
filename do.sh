for i in {1..35}
do
  f=$(printf "%02d" $i)
  echo '<article class="item thumb" data-width="476">'
  echo '  <a href="images/fulls/'"$f"'.jpg"><img src="images/thumbs/'"$f"'.jpg" alt=""></a>'
  echo '</article>'
done

