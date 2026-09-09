package defpackage;

import android.graphics.Paint;
import android.os.Build;
import android.text.Editable;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.telegram.messenger.l;
import org.telegram.messenger.w;
import org.telegram.tgnet.TLRPC$TL_messageEntityBold;
import org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_messageEntityItalic;
import org.telegram.tgnet.TLRPC$TL_messageEntityPre;
import org.telegram.tgnet.TLRPC$TL_messageEntitySpoiler;
import org.telegram.tgnet.TLRPC$TL_messageEntityStrike;
import org.telegram.tgnet.TLRPC$TL_messageEntityUnderline;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.d3;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import org.xml.sax.XMLReader;
/* renamed from: n02  reason: default package */
/* loaded from: classes2.dex */
public abstract class n02 {

    /* renamed from: n02$a */
    /* loaded from: classes2.dex */
    public static class a implements Html.TagHandler, ContentHandler {
        public Editable a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayDeque f10752a;

        /* renamed from: a  reason: collision with other field name */
        public final InterfaceC0065a f10753a;

        /* renamed from: a  reason: collision with other field name */
        public ContentHandler f10754a;

        /* renamed from: n02$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public interface InterfaceC0065a {
            boolean a(boolean z, String str, Editable editable, Attributes attributes);
        }

        public a(InterfaceC0065a interfaceC0065a) {
            this.f10752a = new ArrayDeque();
            this.f10753a = interfaceC0065a;
        }

        public static String a(Attributes attributes, String str) {
            int length = attributes.getLength();
            for (int i = 0; i < length; i++) {
                if (str.equals(attributes.getLocalName(i))) {
                    return attributes.getValue(i);
                }
            }
            return null;
        }

        @Override // org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.f10754a.characters(cArr, i, i2);
        }

        @Override // org.xml.sax.ContentHandler
        public void endDocument() {
            this.f10754a.endDocument();
        }

        @Override // org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            if (!((Boolean) this.f10752a.removeLast()).booleanValue()) {
                this.f10754a.endElement(str, str2, str3);
            }
            this.f10753a.a(false, str2, this.a, null);
        }

        @Override // org.xml.sax.ContentHandler
        public void endPrefixMapping(String str) {
            this.f10754a.endPrefixMapping(str);
        }

        @Override // android.text.Html.TagHandler
        public void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
            if (this.f10754a == null) {
                this.a = editable;
                this.f10754a = xMLReader.getContentHandler();
                xMLReader.setContentHandler(this);
                this.f10752a.addLast(Boolean.FALSE);
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void ignorableWhitespace(char[] cArr, int i, int i2) {
            this.f10754a.ignorableWhitespace(cArr, i, i2);
        }

        @Override // org.xml.sax.ContentHandler
        public void processingInstruction(String str, String str2) {
            this.f10754a.processingInstruction(str, str2);
        }

        @Override // org.xml.sax.ContentHandler
        public void setDocumentLocator(Locator locator) {
            this.f10754a.setDocumentLocator(locator);
        }

        @Override // org.xml.sax.ContentHandler
        public void skippedEntity(String str) {
            this.f10754a.skippedEntity(str);
        }

        @Override // org.xml.sax.ContentHandler
        public void startDocument() {
            this.f10754a.startDocument();
        }

        @Override // org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            boolean a = this.f10753a.a(true, str2, this.a, attributes);
            this.f10752a.addLast(Boolean.valueOf(a));
            if (!a) {
                this.f10754a.startElement(str, str2, str3, attributes);
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void startPrefixMapping(String str, String str2) {
            this.f10754a.startPrefixMapping(str, str2);
        }
    }

    /* renamed from: n02$b */
    /* loaded from: classes2.dex */
    public static class b implements a.InterfaceC0065a {
        public b() {
        }

        @Override // defpackage.n02.a.InterfaceC0065a
        public boolean a(boolean z, String str, Editable editable, Attributes attributes) {
            if (str.startsWith("animated-emoji")) {
                if (z) {
                    String a = a.a(attributes, "data-document-id");
                    if (a != null) {
                        editable.setSpan(new d(Long.parseLong(a), (Paint.FontMetricsInt) null), editable.length(), editable.length(), 17);
                        return true;
                    }
                } else {
                    d dVar = (d) c(editable, d.class);
                    if (dVar != null) {
                        int spanStart = editable.getSpanStart(dVar);
                        editable.removeSpan(dVar);
                        if (spanStart != editable.length()) {
                            editable.setSpan(dVar, spanStart, editable.length(), 33);
                        }
                        return true;
                    }
                }
            } else if (str.equals("spoiler")) {
                if (z) {
                    editable.setSpan(new c(0), editable.length(), editable.length(), 17);
                    return true;
                }
                c b = b(editable, c.class, 0);
                if (b != null) {
                    int spanStart2 = editable.getSpanStart(b);
                    editable.removeSpan(b);
                    if (spanStart2 != editable.length()) {
                        editable.setSpan(b, spanStart2, editable.length(), 33);
                    }
                    return true;
                }
            } else if (str.equals("pre")) {
                if (z) {
                    editable.setSpan(new c(1), editable.length(), editable.length(), 17);
                    return true;
                }
                c b2 = b(editable, c.class, 1);
                if (b2 != null) {
                    int spanStart3 = editable.getSpanStart(b2);
                    editable.removeSpan(b2);
                    if (spanStart3 != editable.length()) {
                        editable.setSpan(b2, spanStart3, editable.length(), 33);
                    }
                    return true;
                }
            }
            return false;
        }

        public final c b(Editable editable, Class cls, int i) {
            Object[] objArr = (c[]) editable.getSpans(0, editable.length(), cls);
            if (objArr.length == 0) {
                return null;
            }
            for (int length = objArr.length; length > 0; length--) {
                int i2 = length - 1;
                if (editable.getSpanFlags(objArr[i2]) == 17) {
                    c cVar = objArr[i2];
                    if (cVar.a == i) {
                        return cVar;
                    }
                }
            }
            return null;
        }

        public final Object c(Editable editable, Class cls) {
            Object[] spans = editable.getSpans(0, editable.length(), cls);
            if (spans.length == 0) {
                return null;
            }
            for (int length = spans.length; length > 0; length--) {
                int i = length - 1;
                if (editable.getSpanFlags(spans[i]) == 17) {
                    return spans[i];
                }
            }
            return null;
        }
    }

    /* renamed from: n02$c */
    /* loaded from: classes2.dex */
    public static class c {
        public final int a;

        public c(int i) {
            this.a = i;
        }
    }

    public static Spannable a(String str) {
        Spanned fromHtml;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                fromHtml = Html.fromHtml("<inject>" + str + "</inject>", 63, null, new a(new b()));
            } else {
                fromHtml = Html.fromHtml("<inject>" + str + "</inject>", null, new a(new b()));
            }
            if (fromHtml == null) {
                return null;
            }
            Object[] spans = fromHtml.getSpans(0, fromHtml.length(), Object.class);
            ArrayList arrayList = new ArrayList(spans.length);
            for (Object obj : spans) {
                int spanStart = fromHtml.getSpanStart(obj);
                int spanEnd = fromHtml.getSpanEnd(obj);
                if (obj instanceof StyleSpan) {
                    int style = ((StyleSpan) obj).getStyle();
                    if ((style & 1) > 0) {
                        arrayList.add(b(new TLRPC$TL_messageEntityBold(), spanStart, spanEnd));
                    }
                    if ((style & 2) > 0) {
                        arrayList.add(b(new TLRPC$TL_messageEntityItalic(), spanStart, spanEnd));
                    }
                } else if (obj instanceof UnderlineSpan) {
                    arrayList.add(b(new TLRPC$TL_messageEntityUnderline(), spanStart, spanEnd));
                } else if (obj instanceof StrikethroughSpan) {
                    arrayList.add(b(new TLRPC$TL_messageEntityStrike(), spanStart, spanEnd));
                } else if (obj instanceof c) {
                    int i = ((c) obj).a;
                    if (i == 0) {
                        arrayList.add(b(new TLRPC$TL_messageEntitySpoiler(), spanStart, spanEnd));
                    } else if (i == 1) {
                        arrayList.add(b(new TLRPC$TL_messageEntityPre(), spanStart, spanEnd));
                    }
                } else if (obj instanceof d) {
                    TLRPC$TL_messageEntityCustomEmoji tLRPC$TL_messageEntityCustomEmoji = new TLRPC$TL_messageEntityCustomEmoji();
                    d dVar = (d) obj;
                    tLRPC$TL_messageEntityCustomEmoji.a = dVar.documentId;
                    tLRPC$TL_messageEntityCustomEmoji.f14447a = dVar.document;
                    arrayList.add(b(tLRPC$TL_messageEntityCustomEmoji, spanStart, spanEnd));
                }
            }
            SpannableString spannableString = new SpannableString(fromHtml.toString());
            w.s3(arrayList, spannableString, spannableString);
            for (Object obj2 : spans) {
                if (obj2 instanceof URLSpan) {
                    int spanStart2 = fromHtml.getSpanStart(obj2);
                    int spanEnd2 = fromHtml.getSpanEnd(obj2);
                    String charSequence = fromHtml.subSequence(spanStart2, spanEnd2).toString();
                    String url = ((URLSpan) obj2).getURL();
                    if (charSequence.equals(url)) {
                        spannableString.setSpan(new URLSpan(url), spanStart2, spanEnd2, 33);
                    } else {
                        spannableString.setSpan(new d3(url), spanStart2, spanEnd2, 33);
                    }
                }
            }
            w.l3(arrayList, spannableString, null);
            return spannableString;
        } catch (Exception e) {
            l.o("Html.fromHtml", e);
            return null;
        }
    }

    public static no9 b(no9 no9Var, int i, int i2) {
        no9Var.a = i;
        no9Var.b = i2 - i;
        return no9Var;
    }
}
