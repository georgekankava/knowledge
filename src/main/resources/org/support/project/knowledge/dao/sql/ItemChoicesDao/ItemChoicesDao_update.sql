UPDATE ITEM_CHOICES
SET 
   CHOICE_VALUE = ?
 , CHOICE_LABEL = ?
 , INSERT_USER = ?
 , INSERT_DATETIME = ?
 , UPDATE_USER = ?
 , UPDATE_DATETIME = ?
 , DELETE_FLAG = ?
WHERE 
CHOICE_NO = ?
 AND ITEM_NO = ?
 AND TYPE_ID = ?
;
