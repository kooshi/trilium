UPDATE branches SET branchId = '_hidden__search' WHERE parentNoteId = 'hidden' AND noteId = 'search';
UPDATE branches SET branchId = 'root__globalNoteMap' WHERE parentNoteId = 'singles' AND noteId = 'globalnotemap';
UPDATE branches SET branchId = '_hidden__sqlConsole' WHERE parentNoteId = 'hidden' AND noteId = 'sqlconsole';
UPDATE branches SET branchId = 'root__hidden' WHERE parentNoteId = 'root' AND noteId = 'hidden';
UPDATE branches SET branchId = '_hidden__bulkAction' WHERE parentNoteId = 'hidden' AND noteId = 'bulkaction';
UPDATE branches SET branchId = '_hidden__share' WHERE parentNoteId = 'root' AND noteId = 'share';
