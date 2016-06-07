 '0.1'
 '
Copyright 2016 AUTHORS.
See the LICENSE file for license information and AUTHORS for authors.
'
["preFileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         webBuilders = bootstrap define: bootstrap stub -> 'globals' -> 'modules' -> 'webBuilders' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'copyright' From:
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             bootstrap remove: 'tree' From:
             globals modules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'modules' -> 'webBuilders' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals modules webBuilders.

CopyDowns:
globals modules init. copy 
SlotsToOmit: copyright directory fileInTimeString myComment postFileIn revision subpartNames tree.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'webBuilders' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: webBuilders InitialContents: InitializeToExpression: (\'
Copyright 2016 AUTHORS.
See the LICENSE file for license information and AUTHORS for authors.
\')\x7fVisibility: public'
        
         copyright <- '
Copyright 2016 AUTHORS.
See the LICENSE file for license information and AUTHORS for authors.
'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'webBuilders' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: InitializeToExpression: (\'\')\x7fVisibility: public'
        
         directory <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'webBuilders' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'webBuilders' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'webBuilders' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'webBuilders' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: InitializeToExpression: (\'0.1\')\x7fVisibility: public'
        
         revision <- '0.1'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'webBuilders' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'webBuilders' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: InitializeToExpression: (\'github.com/russellallen/web-builder\')'
        
         tree <- 'github.com/russellallen/web-builder'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: libraries\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         webBuilders = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'webBuilders' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals webBuilders.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         css = 0.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         html = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals webBuilders html.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         parent* = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals webBuilders html parent.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: anchors\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         a_href: h Class: c With: blk = ( |
            | tag: 'a' Attr: 'href' & h & 'class' & c  With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: anchors\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         a_href: h With: blk = ( |
            | tag: 'a' Attr: 'href' & h With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: private\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         add: s = ( |
            | 
            rawContents addLast: s. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: main\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         body: blk = ( |
            | tag: 'body' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: paragraphs\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         br = ( |
            | tag: 'br').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: private\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         buildAttributes: attr = ( |
             k.
             s.
            | 
            k: true.
            s: ''.
            attr value asVector do: [|:a|
              k ifTrue: [s: s, ' ', a. k: false]
                 False: [s: s, '="', a, '"'. k: true]].
            s).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: special\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         comment: s = ( |
            | 
            add: '<!-- ', s value, ' -->').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         contents = ( |
            | 
            rawContents asSequence joinUsing: '').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         copy = ( |
            | 
            clone rawContents: rawContents copy).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: structure\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         div: blk = ( |
            | tag: 'div' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: structure\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         div_class: c With: blk = ( |
            | tag: 'div' Attr: 'class' & c With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: doctype\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         docTypeHtml5 = ( |
            | doctype: 'html').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: doctype\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         doctype: dt = ( |
            | 
            add: '<!DOCTYPE ', dt, '>').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: special\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         escapeForURL: s = ( |
             r.
            | 
            r: ''.
            s do: [|:c| 
              c isDigit || c isLetter 
                ifTrue: [r: r, c]
                 False: [r: r, '%', c asByte hexPrintString]].
            r).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: forms\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         form: blk = ( |
            | tag: 'form' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: forms\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         form_Attr: a With: blk = ( |
            | tag: 'form' Attr: a With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: forms\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         form_class: c With: blk = ( |
            | 
            tag: 'form' Attr: 'class' & c With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h1: blk = ( |
            | tag: 'h1' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h1_class: c With: blk = ( |
            | tag: 'h1' Attr: 'class' & c With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h2: blk = ( |
            | tag: 'h2' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h2_class: c With: blk = ( |
            | tag: 'h2' Attr: 'class' & c With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h3: blk = ( |
            | tag: 'h3' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h3_class: c With: blk = ( |
            | tag: 'h3' Attr: 'class' & c With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h4: blk = ( |
            | tag: 'h4' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h4_class: c With: blk = ( |
            | tag: 'h4' Attr: 'class' & c With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h5: blk = ( |
            | tag: 'h5' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h5_class: c With: blk = ( |
            | tag: 'h5' Attr: 'class' & c With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h6: blk = ( |
            | tag: 'h6' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h6_class: c With: blk = ( |
            | tag: 'h6' Attr: 'class' & c With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: main\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         head: blk = ( |
            | tag: 'head' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: rules\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         hr = ( |
            | tag: 'hr').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: rules\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         hr_class: c = ( |
            | tag: 'hr' Attr: 'class' & c).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: main\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         html: blk = ( |
            | tag: 'html' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: images\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         img_src: src = ( |
            | tag: 'img' Attr: 'src' & src).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: lists\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         li: blk = ( |
            | tag: 'li' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: paragraphs\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         p = ( |
            | tag: 'p').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: paragraphs\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         p: blk = ( |
            | tag: 'p' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: paragraphs\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         p_class: c With: blk = ( |
            | tag: 'p' Attr: 'class' & c With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: structure\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         span: blk = ( |
            | tag: 'span' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: structure\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         span_class: c With: blk = ( |
            | tag: 'span' Attr: 'class' & c With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: core\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         tag: t = ( |
            | 
            add: '<', t, '>').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: core\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         tag: t Attr: a = ( |
            | add: '<', t, (buildAttributes: a), '>').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: core\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         tag: t Attr: a With: blk = ( |
            | tag: t Attr: a. blk value. tag: '/', t. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: core\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         tag: t With: blk = ( |
            | tag: t. blk value. tag: '/', t. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: private\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         tests = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> 'tests' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals webBuilders html parent tests.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'oddball' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         testAll = ( |
            | 
            testSimple. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         testSimple = ( |
            | 
            [(wb tag: 'hr') contents = '<hr>'] assert.
            [wb hr contents = '<hr>'] assert.
            [|w| w: wb. (w a_href: 'http://www.example.com' With: [w text: 'Link']) contents = '<a href="http://www.example.com">Link</a>'] assert.
             self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> 'tests' -> () From: ( | {
         'Category: support\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         wb = ( |
            | webBuilders html copy).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: special\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         text: s = ( |
            | 
            add: s value).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: forms\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         textInput: n = ( |
            | tag: 'input' Attr: 'type' & 'text' & 'name' & n).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> 'parent' -> () From: ( | {
         'Category: common tags\x7fCategory: lists\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         ul: blk = ( |
            | tag: 'ul' With: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'html' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: InitializeToExpression: (list copyRemoveAll)'
        
         rawContents <- list copyRemoveAll.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         htmlPage = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals webBuilders htmlPage.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         + t = ( |
            | appendTagToContents: t).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         < blk = ( |
            | doBlockInContents: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         <+ t = ( |
            | appendTextToContents: t).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         a = ( |
            | + 'a').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: building\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         addAttributes: l = ( |
             k.
             v.
            | 
            k: l asSequence copyFilteredBy: [|:v. :k| k even].
            v: l asSequence copyFilteredBy: [|:v. :k| k odd].
            k do: [|:eachKey. :i |
              attributes at: eachKey Put: (v at: i)].
            self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: building\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         appendTagAfterThis: t = ( |
            | up appendTagToContents: t. t).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: building\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         appendTagToContents: t = ( |
             tg.
            | 
            tg: copy: t.
            tg up: self.
            contents addLast: tg. tg).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: building\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         appendTextToContents: t = ( |
            | contents addLast: t. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: rendering\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         asString = ( |
            | 
            (= root) ifTrue: [^ pageAsString].
            '<', type, 
            (attributes isEmpty ifTrue: ''
                                 False: [| c |
              c: ''.
              attributes do: [|:v. :k | c: c, ' ', k, '="', v, '"'].
              c]),
            '>', 
            (contents isEmpty ifTrue: ''
                               False: [| c |
              c: ''.
              contents do: [|:t| c: c, t asString].
              c: c, '</', type, '>'. c])).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: webBuilders InitialContents: InitializeToExpression: (dictionary copyRemoveAll)'
        
         attributes <- dictionary copyRemoveAll.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: structure\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         body = ( |
            | + 'body').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         br = ( |
            | + 'br').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: webBuilders InitialContents: InitializeToExpression: (list copyRemoveAll)'
        
         contents <- list copyRemoveAll.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: private\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         copy: t = ( |
             c.
            | 
            c: resend.copy.
            c attributes: attributes copyRemoveAll.
            c type: t.
            c contents: contents copyRemoveAll.
            c).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: page level\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         copyHtml5 = ( |
             c.
            | 
            c: copy: 'page'. c attributes at: 'page' Put: '<!DOCTYPE html>'. c).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: structure\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         div = ( |
            | + 'div').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: building\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         doBlockInContents: blk = ( |
            | blk value: self. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: forms\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         form = ( |
            | + 'form').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h1 = ( |
            | + 'h1').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         h2 = ( |
            | + 'h2').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: structure\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         head = ( |
            | + 'head').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         hr = ( |
            | + 'hr').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: structure\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         html = ( |
            | + 'html').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         img = ( |
            | + 'img').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: forms\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         input = ( |
            | + 'input').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: lists\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         li = ( |
            | + 'li').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         p = ( |
            | + 'p').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: rendering\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         pageAsString = ( |
            | 
            (root attributes at: 'page'), root contents first asString).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: private\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: navigating\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         root = ( |
             r.
            | r: self. [top = r up] whileFalse: [r: r up]. r).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: structure\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         span = ( |
            | + 'span').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: headers\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         title = ( |
            | + 'title').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: private\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         top = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> 'top' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals webBuilders htmlPage top.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: webBuilders InitialContents: InitializeToExpression: (\'page\')'
        
         type <- 'page'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: shortcuts\x7fCategory: lists\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         ul = ( |
            | + 'ul').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> () From: ( | {
         'Category: state\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         up <- bootstrap stub -> 'globals' -> 'webBuilders' -> 'htmlPage' -> 'top' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         oldhtml = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals webBuilders oldhtml.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         parent* = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals webBuilders oldhtml parent.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         clear = ( |
            | rawString: '').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         comment: s = ( |
            | rawString: rawString, '<!-- ', s, ' -->'. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         contents = ( |
            | rawString).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         doctype: dt = ( |
            | 
            rawString: rawString, '<!DOCTYPE ', dt, '>\n'. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         null = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> 'null' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals webBuilders oldhtml parent null.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> 'null' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'oddball' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( | {
         'Category: tagBuilders\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         tag: t = ( |
            | rawString: rawString, '<', t, '>'. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( | {
         'Category: tagBuilders\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         tag: t Nested: blk = ( |
            | 
            rawString: rawString, '<', t, '>'.
            blk value.
            rawString: rawString, '</', t, '>'. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( | {
         'Category: tagBuilders\x7fModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         tag: t Nested: blk Attributes: att Values: vlu = ( |
            | 
            rawString: rawString, '<', t.
              0 to: vlu size - 1 Do: [|:i. v|
                rawString: rawString, ' ', (att at: i) uncapitalize.
                v: (vlu at: i) value.
                null = v ifFalse: [rawString: rawString, '="', v, '"']
              ].
            rawString: rawString, '>'.
            null = blk ifFalse: [ blk value. rawString: rawString, '</', t, '>'].
            self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         text: s = ( |
            | 
            rawString: rawString, s value. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: webBuilders InitialContents: FollowSlot'
        
         undefinedSelector: sel Type: msgType Delegatee: del MethodHolder: mh Arguments: args = ( |
             s.
            | 
            s: (sel asTokensSeparatedByCharactersIn: ':') asVector.
            args size = 0 ifTrue: [tag: s first].
            args size = 1 ifTrue: [tag: s first Nested: args first].
            args size > 1 ifTrue: [tag: s first Nested: args first 
                                            Attributes: (s copyFrom: 1 UpTo: s size)
                                                Values: (args copyFrom: 1 UpTo: args size)].
            self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'webBuilders' -> 'oldhtml' -> () From: ( | {
         'Category: private\x7fModuleInfo: Module: webBuilders InitialContents: InitializeToExpression: (\'\')'
        
         rawString <- ''.
        } | ) 



 '-- Side effects'

 globals modules webBuilders postFileIn
