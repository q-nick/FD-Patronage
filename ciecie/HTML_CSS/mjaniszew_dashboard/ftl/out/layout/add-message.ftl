<div  class="add-message">
        <form name="" action="" method="get">
                <label>Tytuł wiadomości</label>
                <input name="title" type="text" value="Wpisz tytuł ..." onblur="if(this.value=='')this.value='Wpisz tytuł ...';" onclick="if(this.value=='Wpisz tytuł ...')this.value='';"/>
                <label>Treść wiadmości</label>
                <textarea name="text"> </textarea>
                <label class="tags">Dodaj tagi:</label>
                <input name="tags" type="text" value="" class="tags"/>
                <div  class="form-add-message">
                        <div  class="comments">
                                <input type="checkbox" name="comments" value="Bez komentarzy" class="checkbox"/>
                                <label>Bez  komentarzy</label>
                        </div>
                        <div  class="enclosure">
                                <a  href="#"><span  class="green">Dodaj załącznik</span></a>
                        </div>
                        <input type="submit" value="Publikuj" class="button"/>
                </div>
        </form>
</div>
