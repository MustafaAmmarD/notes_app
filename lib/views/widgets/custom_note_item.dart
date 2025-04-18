
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes_app/views/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return EditNoteView();
        }));
      },
      child: Container(
        padding: EdgeInsets.only(top: 24,bottom: 24),
        decoration: BoxDecoration(
          color: Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16),
      
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Text("Flutter Tips",style: TextStyle(color: Colors.black , fontSize: 26),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16 , bottom: 16),
                child: Text("Build your career with mustafa",style: TextStyle(color: Colors.grey , fontSize: 18),),
              ),
              trailing: IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.trash , color: Colors.black,size: 24,)),
            ),
      
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Text("May 21 , 2022" ,style: TextStyle(color: Colors.grey, fontSize: 16),),
            )
          ],
          
        ),
      ),
    );
  }
}