package org.telegram.messenger;

import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.StaticLayout$Builder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.CharacterStyle;
import android.util.Base64;
import defpackage.bb8;
import defpackage.fr5;
import java.io.BufferedReader;
import java.io.File;
import java.io.StringReader;
import java.net.URLEncoder;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
import org.slf4j.Marker;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.f0;
import org.telegram.messenger.i;
import org.telegram.messenger.x;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEvent;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_chatReactionsAll;
import org.telegram.tgnet.TLRPC$TL_chatReactionsSome;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionScreenshotMessages;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionSetMessageTTL;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAnimated;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_documentAttributeCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_documentAttributeHasStickers;
import org.telegram.tgnet.TLRPC$TL_documentAttributeImageSize;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.tgnet.TLRPC$TL_documentEmpty;
import org.telegram.tgnet.TLRPC$TL_documentEncrypted;
import org.telegram.tgnet.TLRPC$TL_fileLocationUnavailable;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_game;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetEmpty;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetShortName;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonBuy;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonRow;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageActionChatEditPhoto;
import org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByRequest;
import org.telegram.tgnet.TLRPC$TL_messageActionContactSignUp;
import org.telegram.tgnet.TLRPC$TL_messageActionEmpty;
import org.telegram.tgnet.TLRPC$TL_messageActionGiftPremium;
import org.telegram.tgnet.TLRPC$TL_messageActionHistoryClear;
import org.telegram.tgnet.TLRPC$TL_messageActionLoginUnknownLocation;
import org.telegram.tgnet.TLRPC$TL_messageActionPhoneCall;
import org.telegram.tgnet.TLRPC$TL_messageActionPinMessage;
import org.telegram.tgnet.TLRPC$TL_messageActionSuggestProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicCreate;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicEdit;
import org.telegram.tgnet.TLRPC$TL_messageActionUserUpdatedPhoto;
import org.telegram.tgnet.TLRPC$TL_messageEmpty;
import org.telegram.tgnet.TLRPC$TL_messageEncryptedAction;
import org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_messageEntityItalic;
import org.telegram.tgnet.TLRPC$TL_messageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_messageExtendedMedia;
import org.telegram.tgnet.TLRPC$TL_messageExtendedMediaPreview;
import org.telegram.tgnet.TLRPC$TL_messageForwarded_old2;
import org.telegram.tgnet.TLRPC$TL_messageMediaContact;
import org.telegram.tgnet.TLRPC$TL_messageMediaDice;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument_layer68;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument_layer74;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument_old;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_messageMediaGame;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeo;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive;
import org.telegram.tgnet.TLRPC$TL_messageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto_layer68;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto_layer74;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto_old;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_messageMediaUnsupported;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_messagePeerReaction;
import org.telegram.tgnet.TLRPC$TL_messageReactions;
import org.telegram.tgnet.TLRPC$TL_messageReplyHeader;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.tgnet.TLRPC$TL_message_secret;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_pageBlockCollage;
import org.telegram.tgnet.TLRPC$TL_pageBlockPhoto;
import org.telegram.tgnet.TLRPC$TL_pageBlockSlideshow;
import org.telegram.tgnet.TLRPC$TL_pageBlockVideo;
import org.telegram.tgnet.TLRPC$TL_peerChannel;
import org.telegram.tgnet.TLRPC$TL_peerChannel_layer131;
import org.telegram.tgnet.TLRPC$TL_peerChat;
import org.telegram.tgnet.TLRPC$TL_peerChat_layer131;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_peerUser_layer131;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photoCachedSize;
import org.telegram.tgnet.TLRPC$TL_photoEmpty;
import org.telegram.tgnet.TLRPC$TL_photoSizeEmpty;
import org.telegram.tgnet.TLRPC$TL_photoStrippedSize;
import org.telegram.tgnet.TLRPC$TL_pollAnswerVoters;
import org.telegram.tgnet.TLRPC$TL_reactionCount;
import org.telegram.tgnet.TLRPC$TL_reactionCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.tgnet.TLRPC$TL_replyInlineMarkup;
import org.telegram.tgnet.TLRPC$TL_stickerSetFullCovered;
import org.telegram.tgnet.TLRPC$TL_webPage;
import org.telegram.tgnet.TLRPC$TL_webPageAttributeTheme;
import org.telegram.ui.Components.c;
/* loaded from: classes2.dex */
public class x {
    public static Pattern a;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f13349a = {" vs. ", " vs ", " versus ", " ft. ", " ft ", " featuring ", " feat. ", " feat ", " presents ", " pres. ", " pres ", " and ", " & ", " . "};
    public static Pattern b;
    public static Pattern c;
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;

    /* renamed from: a  reason: collision with other field name */
    public float f13350a;

    /* renamed from: a  reason: collision with other field name */
    public int f13351a;

    /* renamed from: a  reason: collision with other field name */
    public long f13352a;

    /* renamed from: a  reason: collision with other field name */
    public BitmapDrawable f13353a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f13354a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f13355a;

    /* renamed from: a  reason: collision with other field name */
    public fr5.c f13356a;

    /* renamed from: a  reason: collision with other field name */
    public hm9 f13357a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f13358a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f13359a;

    /* renamed from: a  reason: collision with other field name */
    public Long f13360a;

    /* renamed from: a  reason: collision with other field name */
    public Object f13361a;

    /* renamed from: a  reason: collision with other field name */
    public String f13362a;

    /* renamed from: a  reason: collision with other field name */
    public StringBuilder f13363a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13364a;

    /* renamed from: a  reason: collision with other field name */
    public lo9 f13365a;

    /* renamed from: a  reason: collision with other field name */
    public f0.j f13366a;

    /* renamed from: a  reason: collision with other field name */
    public h0 f13367a;

    /* renamed from: a  reason: collision with other field name */
    public t f13368a;

    /* renamed from: a  reason: collision with other field name */
    public d f13369a;

    /* renamed from: a  reason: collision with other field name */
    public x f13370a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_channelAdminLogEvent f13371a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_forumTopic f13372a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.tgnet.a f13373a;

    /* renamed from: a  reason: collision with other field name */
    public qo9 f13374a;

    /* renamed from: a  reason: collision with other field name */
    public sv6 f13375a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f13376a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13377a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f13378a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable[] f13379a;

    /* renamed from: b  reason: collision with other field name */
    public float f13380b;

    /* renamed from: b  reason: collision with other field name */
    public int f13381b;

    /* renamed from: b  reason: collision with other field name */
    public long f13382b;

    /* renamed from: b  reason: collision with other field name */
    public Boolean f13383b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f13384b;

    /* renamed from: b  reason: collision with other field name */
    public Object f13385b;

    /* renamed from: b  reason: collision with other field name */
    public String f13386b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f13387b;

    /* renamed from: b  reason: collision with other field name */
    public t f13388b;

    /* renamed from: b  reason: collision with other field name */
    public org.telegram.tgnet.a f13389b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13390b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f13391b;

    /* renamed from: c  reason: collision with other field name */
    public float f13392c;

    /* renamed from: c  reason: collision with other field name */
    public int f13393c;

    /* renamed from: c  reason: collision with other field name */
    public long f13394c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f13395c;

    /* renamed from: c  reason: collision with other field name */
    public Object f13396c;

    /* renamed from: c  reason: collision with other field name */
    public String f13397c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f13398c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f13399c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public int f13400d;

    /* renamed from: d  reason: collision with other field name */
    public long f13401d;

    /* renamed from: d  reason: collision with other field name */
    public CharSequence f13402d;

    /* renamed from: d  reason: collision with other field name */
    public String f13403d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f13404d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f13405d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public int f13406e;

    /* renamed from: e  reason: collision with other field name */
    public long f13407e;

    /* renamed from: e  reason: collision with other field name */
    public CharSequence f13408e;

    /* renamed from: e  reason: collision with other field name */
    public String f13409e;

    /* renamed from: e  reason: collision with other field name */
    public ArrayList f13410e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f13411e;
    public float f;

    /* renamed from: f  reason: collision with other field name */
    public int f13412f;

    /* renamed from: f  reason: collision with other field name */
    public long f13413f;

    /* renamed from: f  reason: collision with other field name */
    public CharSequence f13414f;

    /* renamed from: f  reason: collision with other field name */
    public String f13415f;

    /* renamed from: f  reason: collision with other field name */
    public ArrayList f13416f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f13417f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public long f13418g;

    /* renamed from: g  reason: collision with other field name */
    public CharSequence f13419g;

    /* renamed from: g  reason: collision with other field name */
    public String f13420g;

    /* renamed from: g  reason: collision with other field name */
    public ArrayList f13421g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f13422g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public CharSequence f13423h;

    /* renamed from: h  reason: collision with other field name */
    public String f13424h;

    /* renamed from: h  reason: collision with other field name */
    public ArrayList f13425h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f13426h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public String f13427i;

    /* renamed from: i  reason: collision with other field name */
    public ArrayList f13428i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f13429i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public String f13430j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f13431j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public String f13432k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f13433k;
    public int l;

    /* renamed from: l  reason: collision with other field name */
    public String f13434l;

    /* renamed from: l  reason: collision with other field name */
    public boolean f13435l;
    public int m;

    /* renamed from: m  reason: collision with other field name */
    public boolean f13436m;
    public int n;

    /* renamed from: n  reason: collision with other field name */
    public boolean f13437n;
    public int o;

    /* renamed from: o  reason: collision with other field name */
    public boolean f13438o;
    public int p;

    /* renamed from: p  reason: collision with other field name */
    public boolean f13439p;
    public int q;

    /* renamed from: q  reason: collision with other field name */
    public boolean f13440q;
    public int r;

    /* renamed from: r  reason: collision with other field name */
    public boolean f13441r;
    public int s;

    /* renamed from: s  reason: collision with other field name */
    public boolean f13442s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    /* loaded from: classes2.dex */
    public class a extends CharacterStyle {
        public a() {
        }

        @Override // android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setTextSize(textPaint.getTextSize() * 0.8f);
            textPaint.setColor(org.telegram.ui.ActionBar.l.f15772J.getColor());
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        public byte a;

        /* renamed from: a  reason: collision with other field name */
        public float f13443a;

        /* renamed from: a  reason: collision with other field name */
        public int f13444a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f13445a;

        /* renamed from: a  reason: collision with other field name */
        public float[] f13446a;
        public byte b;

        /* renamed from: b  reason: collision with other field name */
        public float f13447b;

        /* renamed from: b  reason: collision with other field name */
        public int f13448b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f13449b;
        public byte c;

        /* renamed from: c  reason: collision with other field name */
        public float f13450c;

        /* renamed from: c  reason: collision with other field name */
        public int f13451c;
        public byte d;

        /* renamed from: d  reason: collision with other field name */
        public float f13452d;

        /* renamed from: d  reason: collision with other field name */
        public int f13453d;

        public void a(int i, int i2, int i3, int i4, int i5, float f, int i6) {
            this.a = (byte) i;
            this.b = (byte) i2;
            this.c = (byte) i3;
            this.d = (byte) i4;
            this.f13444a = i5;
            this.f13448b = i5;
            this.f13443a = f;
            this.f13453d = (byte) i6;
        }
    }

    /* loaded from: classes2.dex */
    public static class d {
        public float a;
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;
        public float h;
    }

    /* loaded from: classes2.dex */
    public static class e {
        public byte a;

        /* renamed from: a  reason: collision with other field name */
        public float f13471a;

        /* renamed from: a  reason: collision with other field name */
        public int f13472a;

        /* renamed from: a  reason: collision with other field name */
        public StaticLayout f13473a;
        public int b;
        public int c;

        /* renamed from: a  reason: collision with other field name */
        public AtomicReference f13475a = new AtomicReference();

        /* renamed from: a  reason: collision with other field name */
        public List f13474a = new ArrayList();

        public boolean a() {
            byte b = this.a;
            return (b & 1) != 0 && (b & 2) == 0;
        }
    }

    /* loaded from: classes2.dex */
    public static class f {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f13476a = new ArrayList();
        public ArrayList b = new ArrayList();

        public static CharSequence a(String str) {
            byte[] c0;
            try {
                BufferedReader bufferedReader = new BufferedReader(new StringReader(str));
                boolean z = false;
                f fVar = null;
                String str2 = null;
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        if (!readLine.startsWith("PHOTO")) {
                            if (readLine.indexOf(58) >= 0) {
                                if (readLine.startsWith("BEGIN:VCARD")) {
                                    fVar = new f();
                                } else if (readLine.startsWith("END:VCARD") && fVar != null) {
                                    z = true;
                                }
                            }
                            if (str2 != null) {
                                readLine = str2 + readLine;
                                str2 = null;
                            }
                            if (readLine.contains("=QUOTED-PRINTABLE") && readLine.endsWith("=")) {
                                str2 = readLine.substring(0, readLine.length() - 1);
                            } else {
                                int indexOf = readLine.indexOf(Constants.OBJECT_STORE_NAME_SEPARATOR);
                                int i = 2;
                                String[] strArr = indexOf >= 0 ? new String[]{readLine.substring(0, indexOf), readLine.substring(indexOf + 1).trim()} : new String[]{readLine.trim()};
                                if (strArr.length >= 2 && fVar != null) {
                                    if (strArr[0].startsWith("ORG")) {
                                        String[] split = strArr[0].split(";");
                                        int length = split.length;
                                        int i2 = 0;
                                        String str3 = null;
                                        String str4 = null;
                                        while (i2 < length) {
                                            String[] split2 = split[i2].split("=");
                                            if (split2.length == i) {
                                                if (split2[0].equals("CHARSET")) {
                                                    str4 = split2[1];
                                                } else if (split2[0].equals("ENCODING")) {
                                                    str3 = split2[1];
                                                }
                                            }
                                            i2++;
                                            i = 2;
                                        }
                                        fVar.a = strArr[1];
                                        if (str3 != null && str3.equalsIgnoreCase("QUOTED-PRINTABLE") && (c0 = org.telegram.messenger.a.c0(org.telegram.messenger.a.n1(fVar.a))) != null && c0.length != 0) {
                                            fVar.a = new String(c0, str4);
                                        }
                                        fVar.a = fVar.a.replace(';', ' ');
                                    } else if (strArr[0].startsWith("TEL")) {
                                        if (strArr[1].length() > 0) {
                                            fVar.b.add(strArr[1]);
                                        }
                                    } else if (strArr[0].startsWith("EMAIL")) {
                                        String str5 = strArr[1];
                                        if (str5.length() > 0) {
                                            fVar.f13476a.add(str5);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        try {
                            break;
                        } catch (Exception e) {
                            l.p(e);
                        }
                    }
                }
                bufferedReader.close();
                if (z) {
                    StringBuilder sb = new StringBuilder();
                    for (int i3 = 0; i3 < fVar.b.size(); i3++) {
                        if (sb.length() > 0) {
                            sb.append('\n');
                        }
                        String str6 = (String) fVar.b.get(i3);
                        if (!str6.contains("#") && !str6.contains(Marker.ANY_MARKER)) {
                            sb.append(z77.d().c(str6));
                        }
                        sb.append(str6);
                    }
                    for (int i4 = 0; i4 < fVar.f13476a.size(); i4++) {
                        if (sb.length() > 0) {
                            sb.append('\n');
                        }
                        sb.append(z77.d().c((String) fVar.f13476a.get(i4)));
                    }
                    if (!TextUtils.isEmpty(fVar.a)) {
                        if (sb.length() > 0) {
                            sb.append('\n');
                        }
                        sb.append(fVar.a);
                    }
                    return sb;
                }
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    public x(int i, lo9 lo9Var, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f13381b = 1000;
        this.f13380b = -1.0f;
        this.f13379a = new Drawable[1];
        this.f13351a = z ? 2 : 1;
        this.k = i;
        this.f13362a = str2;
        this.f13386b = str3;
        this.f13359a = str;
        this.f13365a = lo9Var;
        this.f13377a = z2;
        this.f13390b = z3;
        this.f13399c = z4;
    }

    public static boolean B3(x xVar) {
        if (xVar != null) {
            lo9 lo9Var = xVar.f13365a;
            if ((lo9Var instanceof TLRPC$TL_messageService) && (((lo9) ((TLRPC$TL_messageService) lo9Var)).f9690a instanceof TLRPC$TL_messageActionContactSignUp)) {
                return true;
            }
        }
        return false;
    }

    public static boolean C(tm9 tm9Var) {
        String str;
        if (tm9Var != null && (str = tm9Var.f19570b) != null) {
            String lowerCase = str.toLowerCase();
            if ((g2(tm9Var) && (lowerCase.equals("image/png") || lowerCase.equals("image/jpg") || lowerCase.equals("image/jpeg"))) || (Build.VERSION.SDK_INT >= 26 && lowerCase.equals("image/heic"))) {
                for (int i = 0; i < tm9Var.f19575c.size(); i++) {
                    um9 um9Var = (um9) tm9Var.f19575c.get(i);
                    if (um9Var instanceof TLRPC$TL_documentAttributeImageSize) {
                        TLRPC$TL_documentAttributeImageSize tLRPC$TL_documentAttributeImageSize = (TLRPC$TL_documentAttributeImageSize) um9Var;
                        if (((um9) tLRPC$TL_documentAttributeImageSize).c >= 6000 || ((um9) tLRPC$TL_documentAttributeImageSize).d >= 6000) {
                            return false;
                        }
                        return true;
                    }
                }
            } else if (s60.f18614c) {
                String k0 = k.k0(tm9Var);
                if ((k0.startsWith("tg_secret_sticker") && k0.endsWith("json")) || k0.endsWith(".svg")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int C1(uq9 uq9Var) {
        if (uq9Var == null) {
            return 0;
        }
        int size = uq9Var.f20421a.size();
        for (int i = 0; i < size; i++) {
            um9 um9Var = (um9) uq9Var.f20421a.get(i);
            if (um9Var instanceof TLRPC$TL_documentAttributeVideo) {
                return um9Var.a;
            }
            if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                return um9Var.a;
            }
        }
        return 0;
    }

    public static boolean C2(lo9 lo9Var) {
        return K0(lo9Var) instanceof TLRPC$TL_messageMediaInvoice;
    }

    public static boolean C3(tm9 tm9Var) {
        if (tm9Var == null) {
            return false;
        }
        H0(tm9Var);
        int size = tm9Var.f19575c.size();
        for (int i = 0; i < size; i++) {
            um9 um9Var = (um9) tm9Var.f19575c.get(i);
            if (um9Var instanceof TLRPC$TL_documentAttributeCustomEmoji) {
                bo9 bo9Var = um9Var.f20334a;
                if ((bo9Var instanceof TLRPC$TL_inputStickerSetID) && bo9Var.a == 1269403972611866647L) {
                    return true;
                }
                return ((TLRPC$TL_documentAttributeCustomEmoji) um9Var).f;
            }
        }
        return false;
    }

    public static int[] D1(uq9 uq9Var) {
        if (uq9Var == null) {
            return null;
        }
        int size = uq9Var.f20421a.size();
        for (int i = 0; i < size; i++) {
            um9 um9Var = (um9) uq9Var.f20421a.get(i);
            if (!(um9Var instanceof TLRPC$TL_documentAttributeImageSize) && !(um9Var instanceof TLRPC$TL_documentAttributeVideo)) {
            }
            return new int[]{um9Var.c, um9Var.d};
        }
        return null;
    }

    public static void D4(lo9 lo9Var, int i) {
        boolean z;
        boolean z2 = false;
        if ((i & 1) == 0) {
            z = true;
        } else {
            z = false;
        }
        lo9Var.f9708d = z;
        if ((i & 2) == 0) {
            z2 = true;
        }
        lo9Var.f9702b = z2;
    }

    public static int E0(yl9 yl9Var) {
        int C1 = C1(yl9Var.f23038b);
        if (C1 == 0) {
            return C1(yl9Var.f23036a);
        }
        return C1;
    }

    public static boolean E3(x xVar) {
        lo9 lo9Var;
        if (xVar == null || (lo9Var = xVar.f13365a) == null) {
            return false;
        }
        mo9 mo9Var = lo9Var.f9690a;
        if (!(mo9Var instanceof TLRPC$TL_messageActionTopicCreate) && !(mo9Var instanceof TLRPC$TL_messageActionTopicEdit)) {
            return false;
        }
        return true;
    }

    public static int[] F0(yl9 yl9Var) {
        int[] D1 = D1(yl9Var.f23038b);
        if (D1 == null) {
            int[] D12 = D1(yl9Var.f23036a);
            if (D12 == null) {
                return new int[]{0, 0};
            }
            return D12;
        }
        return D1;
    }

    public static boolean F2(lo9 lo9Var) {
        return K0(lo9Var) instanceof TLRPC$TL_messageMediaGeoLive;
    }

    public static boolean G3(lo9 lo9Var) {
        return lo9Var.f9708d;
    }

    public static bo9 H0(tm9 tm9Var) {
        if (tm9Var == null) {
            return null;
        }
        int size = tm9Var.f19575c.size();
        for (int i = 0; i < size; i++) {
            um9 um9Var = (um9) tm9Var.f19575c.get(i);
            if ((um9Var instanceof TLRPC$TL_documentAttributeSticker) || (um9Var instanceof TLRPC$TL_documentAttributeCustomEmoji)) {
                bo9 bo9Var = um9Var.f20334a;
                if (bo9Var instanceof TLRPC$TL_inputStickerSetEmpty) {
                    return null;
                }
                return bo9Var;
            }
        }
        return null;
    }

    public static boolean H2(lo9 lo9Var) {
        return (K0(lo9Var) instanceof TLRPC$TL_messageMediaGeo) || (K0(lo9Var) instanceof TLRPC$TL_messageMediaGeoLive) || (K0(lo9Var) instanceof TLRPC$TL_messageMediaVenue);
    }

    public static bo9 I0(lo9 lo9Var) {
        tm9 p0 = p0(lo9Var);
        if (p0 != null) {
            return H0(p0);
        }
        return null;
    }

    public static boolean I4(lo9 lo9Var) {
        int i;
        if (lo9Var instanceof TLRPC$TL_message_secret) {
            if (((K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) || L3(lo9Var)) && (i = lo9Var.k) > 0 && i <= 60) {
                return true;
            }
            return false;
        } else if (((K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) || (K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument)) && K0(lo9Var).e != 0) {
            return true;
        } else {
            return false;
        }
    }

    public static boolean J2(tm9 tm9Var) {
        if (tm9Var != null) {
            for (int i = 0; i < tm9Var.f19575c.size(); i++) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i);
                if ((um9Var instanceof TLRPC$TL_documentAttributeSticker) && um9Var.f20342c) {
                    return true;
                }
            }
        }
        return false;
    }

    public static qo9 K0(lo9 lo9Var) {
        qo9 qo9Var = lo9Var.f9694a;
        if (qo9Var != null) {
            oo9 oo9Var = qo9Var.f17404a;
            if (oo9Var instanceof TLRPC$TL_messageExtendedMedia) {
                return ((TLRPC$TL_messageExtendedMedia) oo9Var).f14448a;
            }
            return qo9Var;
        }
        return qo9Var;
    }

    public static boolean K2(lo9 lo9Var) {
        return K0(lo9Var) != null && J2(K0(lo9Var).f17408a);
    }

    public static boolean K3(tm9 tm9Var) {
        if (tm9Var == null) {
            return false;
        }
        boolean z = false;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        for (int i3 = 0; i3 < tm9Var.f19575c.size(); i3++) {
            um9 um9Var = (um9) tm9Var.f19575c.get(i3);
            if (um9Var instanceof TLRPC$TL_documentAttributeVideo) {
                if (um9Var.f20337a) {
                    return false;
                }
                i = um9Var.c;
                i2 = um9Var.d;
                z2 = true;
            } else if (um9Var instanceof TLRPC$TL_documentAttributeAnimated) {
                z = true;
            }
        }
        if (z && (i > 1280 || i2 > 1280)) {
            z = false;
        }
        if (e0.f12704B && !z2 && "video/x-matroska".equals(tm9Var.f19570b)) {
            z2 = true;
        }
        if (!z2 || z) {
            return false;
        }
        return true;
    }

    public static void K4(ArrayList arrayList, List list) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            lp9 lp9Var = (lp9) arrayList.get(i);
            if (lp9Var != null) {
                int size2 = list.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size2) {
                        lp9 lp9Var2 = (lp9) list.get(i2);
                        if (!(lp9Var2 instanceof TLRPC$TL_photoSizeEmpty) && !(lp9Var2 instanceof TLRPC$TL_photoCachedSize) && lp9Var2 != null && lp9Var2.f9809a.equals(lp9Var.f9809a)) {
                            lp9Var.f9808a = lp9Var2.f9808a;
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
    }

    public static qo9 L0(x xVar) {
        lo9 lo9Var;
        if (xVar != null && (lo9Var = xVar.f13365a) != null) {
            return K0(lo9Var);
        }
        return null;
    }

    public static boolean L3(lo9 lo9Var) {
        if (K0(lo9Var) != null && N3(K0(lo9Var).f17408a)) {
            return false;
        }
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            return K3(K0(lo9Var).f17409a.f21114a);
        }
        if (K0(lo9Var) == null || !K3(K0(lo9Var).f17408a)) {
            return false;
        }
        return true;
    }

    public static void L4(TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, np9 np9Var) {
        ArrayList arrayList;
        byte[] bArr;
        ArrayList arrayList2;
        if (tLRPC$TL_messageMediaPoll != null && np9Var != null) {
            if ((np9Var.a & 2) != 0) {
                if (np9Var.f11217a && (arrayList2 = tLRPC$TL_messageMediaPoll.f14450a.f11216a) != null) {
                    int size = arrayList2.size();
                    arrayList = null;
                    bArr = null;
                    for (int i = 0; i < size; i++) {
                        TLRPC$TL_pollAnswerVoters tLRPC$TL_pollAnswerVoters = (TLRPC$TL_pollAnswerVoters) tLRPC$TL_messageMediaPoll.f14450a.f11216a.get(i);
                        if (tLRPC$TL_pollAnswerVoters.f15111a) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(tLRPC$TL_pollAnswerVoters.f15112a);
                        }
                        if (tLRPC$TL_pollAnswerVoters.f15113b) {
                            bArr = tLRPC$TL_pollAnswerVoters.f15112a;
                        }
                    }
                } else {
                    arrayList = null;
                    bArr = null;
                }
                np9 np9Var2 = tLRPC$TL_messageMediaPoll.f14450a;
                ArrayList arrayList3 = np9Var.f11216a;
                np9Var2.f11216a = arrayList3;
                if (arrayList != null || bArr != null) {
                    int size2 = arrayList3.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        TLRPC$TL_pollAnswerVoters tLRPC$TL_pollAnswerVoters2 = (TLRPC$TL_pollAnswerVoters) tLRPC$TL_messageMediaPoll.f14450a.f11216a.get(i2);
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 >= size3) {
                                    break;
                                } else if (Arrays.equals(tLRPC$TL_pollAnswerVoters2.f15112a, (byte[]) arrayList.get(i3))) {
                                    tLRPC$TL_pollAnswerVoters2.f15111a = true;
                                    arrayList.remove(i3);
                                    break;
                                } else {
                                    i3++;
                                }
                            }
                            if (arrayList.isEmpty()) {
                                arrayList = null;
                            }
                        }
                        if (bArr != null && Arrays.equals(tLRPC$TL_pollAnswerVoters2.f15112a, bArr)) {
                            tLRPC$TL_pollAnswerVoters2.f15113b = true;
                            bArr = null;
                        }
                        if (arrayList == null && bArr == null) {
                            break;
                        }
                    }
                }
                tLRPC$TL_messageMediaPoll.f14450a.a |= 2;
            }
            if ((np9Var.a & 4) != 0) {
                np9 np9Var3 = tLRPC$TL_messageMediaPoll.f14450a;
                np9Var3.b = np9Var.b;
                np9Var3.a |= 4;
            }
            if ((np9Var.a & 8) != 0) {
                np9 np9Var4 = tLRPC$TL_messageMediaPoll.f14450a;
                np9Var4.f11218b = np9Var.f11218b;
                np9Var4.a |= 8;
            }
            if ((np9Var.a & 16) != 0) {
                np9 np9Var5 = tLRPC$TL_messageMediaPoll.f14450a;
                np9Var5.f11215a = np9Var.f11215a;
                np9Var5.c = np9Var.c;
                np9Var5.a |= 16;
            }
        }
    }

    public static boolean M(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() >= 2 && charSequence.length() <= 20480) {
            int length = charSequence.length();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            char c2 = 0;
            while (i < length) {
                char charAt = charSequence.charAt(i);
                if (charAt >= '0' && charAt <= '9') {
                    i2++;
                    if (i2 >= 6) {
                        return true;
                    }
                    i3 = 0;
                    i4 = 0;
                } else if (charAt == ' ' || i2 <= 0) {
                    i2 = 0;
                }
                if ((charAt != '@' && charAt != '#' && charAt != '/' && charAt != '$') || i != 0) {
                    if (i != 0) {
                        int i5 = i - 1;
                        if (charSequence.charAt(i5) != ' ') {
                            if (charSequence.charAt(i5) == '\n') {
                            }
                        }
                    }
                    if (charAt == ':') {
                        if (i3 == 0) {
                            i3 = 1;
                        }
                        i3 = 0;
                    } else if (charAt == '/') {
                        if (i3 == 2) {
                            return true;
                        }
                        if (i3 == 1) {
                            i3++;
                        }
                        i3 = 0;
                    } else {
                        if (charAt == '.') {
                            if (i4 == 0 && c2 != ' ') {
                                i4++;
                            }
                        } else if (charAt != ' ' && c2 == '.' && i4 == 1) {
                            return true;
                        }
                        i4 = 0;
                    }
                    i++;
                    c2 = charAt;
                }
                return true;
            }
        }
        return false;
    }

    public static boolean M2(lo9 lo9Var) {
        return lo9Var == null || K0(lo9Var) == null || (K0(lo9Var) instanceof TLRPC$TL_messageMediaEmpty) || (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage);
    }

    public static void M4(lo9 lo9Var, TLRPC$TL_messageReactions tLRPC$TL_messageReactions) {
        if (lo9Var != null && tLRPC$TL_messageReactions != null) {
            TLRPC$TL_messageReactions tLRPC$TL_messageReactions2 = lo9Var.f9691a;
            if (tLRPC$TL_messageReactions2 != null) {
                int size = ((so9) tLRPC$TL_messageReactions2).f18947a.size();
                boolean z = false;
                for (int i = 0; i < size; i++) {
                    rp9 rp9Var = (rp9) ((so9) lo9Var.f9691a).f18947a.get(i);
                    int size2 = ((so9) tLRPC$TL_messageReactions).f18947a.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        rp9 rp9Var2 = (rp9) ((so9) tLRPC$TL_messageReactions).f18947a.get(i2);
                        if (bb8.l(rp9Var.f18263a, rp9Var2.f18263a)) {
                            if (!z && ((so9) tLRPC$TL_messageReactions).f18948a && rp9Var.f18264a) {
                                rp9Var2.f18264a = true;
                                z = true;
                            }
                            rp9Var2.c = rp9Var.c;
                        }
                    }
                    if (rp9Var.f18264a) {
                        z = true;
                    }
                }
            }
            lo9Var.f9691a = tLRPC$TL_messageReactions;
            lo9Var.c |= 1048576;
        }
    }

    public static boolean N3(tm9 tm9Var) {
        return tm9Var != null && O3(tm9Var);
    }

    public static boolean O1(lo9 lo9Var) {
        if (lo9Var == null) {
            return false;
        }
        return P1(lo9Var.f9691a);
    }

    public static boolean O2(lo9 lo9Var) {
        return lo9Var == null || K0(lo9Var) == null || (K0(lo9Var) instanceof TLRPC$TL_messageMediaEmpty);
    }

    public static boolean O3(tm9 tm9Var) {
        if (tm9Var != null) {
            for (int i = 0; i < tm9Var.f19575c.size(); i++) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i);
                if ((um9Var instanceof TLRPC$TL_documentAttributeSticker) || (um9Var instanceof TLRPC$TL_documentAttributeCustomEmoji)) {
                    return "video/webm".equals(tm9Var.f19570b);
                }
            }
        }
        return false;
    }

    public static boolean P1(TLRPC$TL_messageReactions tLRPC$TL_messageReactions) {
        if (tLRPC$TL_messageReactions == null) {
            return false;
        }
        for (int i = 0; i < ((so9) tLRPC$TL_messageReactions).b.size(); i++) {
            if (((ro9) ((so9) tLRPC$TL_messageReactions).b.get(i)).b) {
                return true;
            }
        }
        return false;
    }

    public static boolean P3(u3b u3bVar) {
        return u3bVar != null && u3bVar.f20007b.startsWith("video/");
    }

    public static long Q0(lo9 lo9Var) {
        tm9 tm9Var;
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            tm9Var = K0(lo9Var).f17409a.f21114a;
        } else if (K0(lo9Var) instanceof TLRPC$TL_messageMediaGame) {
            tm9Var = K0(lo9Var).f17405a.f14254a;
        } else if (K0(lo9Var) != null) {
            tm9Var = K0(lo9Var).f17408a;
        } else {
            tm9Var = null;
        }
        if (tm9Var != null) {
            return tm9Var.f19577d;
        }
        return 0L;
    }

    public static boolean Q2(tm9 tm9Var) {
        if (tm9Var != null) {
            for (int i = 0; i < tm9Var.f19575c.size(); i++) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i);
                if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                    return !um9Var.f20344d;
                }
            }
            if (!TextUtils.isEmpty(tm9Var.f19570b)) {
                String lowerCase = tm9Var.f19570b.toLowerCase();
                if (lowerCase.equals("audio/flac") || lowerCase.equals("audio/ogg") || lowerCase.equals("audio/opus") || lowerCase.equals("audio/x-opus+ogg") || (lowerCase.equals("application/octet-stream") && k.k0(tm9Var).endsWith(".opus"))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean R2(lo9 lo9Var) {
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            return Q2(K0(lo9Var).f17409a.f21114a);
        }
        if (K0(lo9Var) != null && Q2(K0(lo9Var).f17408a)) {
            return true;
        }
        return false;
    }

    public static boolean R3(tm9 tm9Var) {
        if (tm9Var != null) {
            for (int i = 0; i < tm9Var.f19575c.size(); i++) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i);
                if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                    return um9Var.f20344d;
                }
            }
        }
        return false;
    }

    public static boolean S3(lo9 lo9Var) {
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            return R3(K0(lo9Var).f17409a.f21114a);
        }
        if (K0(lo9Var) != null && R3(K0(lo9Var).f17408a)) {
            return true;
        }
        return false;
    }

    public static String T(tm9 tm9Var) {
        return U(tm9Var, "😀");
    }

    public static boolean T2(tm9 tm9Var) {
        if (tm9Var != null && "video/mp4".equals(tm9Var.f19570b)) {
            boolean z = false;
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < tm9Var.f19575c.size(); i3++) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i3);
                if (um9Var instanceof TLRPC$TL_documentAttributeAnimated) {
                    z = true;
                } else if (um9Var instanceof TLRPC$TL_documentAttributeVideo) {
                    i = um9Var.c;
                    i2 = um9Var.d;
                }
            }
            if (z && i <= 1280 && i2 <= 1280) {
                return true;
            }
        }
        return false;
    }

    public static String U(tm9 tm9Var, String str) {
        if (tm9Var == null) {
            return str;
        }
        int size = tm9Var.f19575c.size();
        for (int i = 0; i < size; i++) {
            um9 um9Var = (um9) tm9Var.f19575c.get(i);
            if ((um9Var instanceof TLRPC$TL_documentAttributeCustomEmoji) || (um9Var instanceof TLRPC$TL_documentAttributeSticker)) {
                return um9Var.f20335a;
            }
        }
        return str;
    }

    public static boolean U2(u3b u3bVar) {
        if (u3bVar != null && "video/mp4".equals(u3bVar.f20007b)) {
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < u3bVar.f20005a.size(); i3++) {
                um9 um9Var = (um9) u3bVar.f20005a.get(i3);
                if (!(um9Var instanceof TLRPC$TL_documentAttributeAnimated) && (um9Var instanceof TLRPC$TL_documentAttributeVideo)) {
                    i = um9Var.c;
                    i2 = um9Var.d;
                }
            }
            if (i <= 1280 && i2 <= 1280) {
                return true;
            }
        }
        return false;
    }

    public static boolean U3(u3b u3bVar) {
        return u3bVar != null && u3bVar.f20007b.equals("audio/ogg");
    }

    public static void V(ArrayList arrayList, long j) {
        if (arrayList != null && !arrayList.isEmpty() && j != 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                lo9 lo9Var = (lo9) arrayList.get(i);
                if (lo9Var instanceof TLRPC$TL_messageEmpty) {
                    TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                    lo9Var.f9699b = tLRPC$TL_peerChannel;
                    tLRPC$TL_peerChannel.c = j;
                }
            }
        }
    }

    public static boolean V1(tm9 tm9Var) {
        if (tm9Var == null) {
            return false;
        }
        int size = tm9Var.f19575c.size();
        for (int i = 0; i < size; i++) {
            if (((um9) tm9Var.f19575c.get(i)) instanceof TLRPC$TL_documentAttributeCustomEmoji) {
                return true;
            }
        }
        return false;
    }

    public static boolean V2(lo9 lo9Var) {
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            return T2(K0(lo9Var).f17409a.f21114a);
        }
        if (K0(lo9Var) != null && T2(K0(lo9Var).f17408a)) {
            return true;
        }
        return false;
    }

    public static long X0(dp9 dp9Var) {
        long j;
        if (dp9Var == null) {
            return 0L;
        }
        if (dp9Var instanceof TLRPC$TL_peerChat) {
            j = dp9Var.b;
        } else if (dp9Var instanceof TLRPC$TL_peerChannel) {
            j = dp9Var.c;
        } else {
            return dp9Var.a;
        }
        return -j;
    }

    public static boolean X2(lo9 lo9Var) {
        return lo9Var.f9705c;
    }

    public static boolean X3(tm9 tm9Var) {
        return tm9Var != null && "video/webm".equals(tm9Var.f19570b);
    }

    public static kp9 Y0(lo9 lo9Var) {
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            return K0(lo9Var).f17409a.f21113a;
        }
        if (K0(lo9Var) != null) {
            return K0(lo9Var).f17403a;
        }
        return null;
    }

    public static boolean Z1(tm9 tm9Var, boolean z) {
        if (tm9Var != null && (("application/x-tgsticker".equals(tm9Var.f19570b) && !tm9Var.f19567a.isEmpty()) || "application/x-tgsdice".equals(tm9Var.f19570b))) {
            if (z) {
                return true;
            }
            int size = tm9Var.f19575c.size();
            for (int i = 0; i < size; i++) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i);
                if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                    return um9Var.f20334a instanceof TLRPC$TL_inputStickerSetShortName;
                }
                if (um9Var instanceof TLRPC$TL_documentAttributeCustomEmoji) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean a2(lo9 lo9Var) {
        boolean z;
        boolean i = ic2.i(lo9Var.f9706d);
        if ((i && lo9Var.r != 1) || K0(lo9Var) == null) {
            return false;
        }
        tm9 tm9Var = K0(lo9Var).f17408a;
        if (i && !lo9Var.f9705c) {
            z = false;
        } else {
            z = true;
        }
        if (!Z1(tm9Var, z)) {
            return false;
        }
        return true;
    }

    public static boolean a3(lo9 lo9Var) {
        mo9 mo9Var;
        kp9 kp9Var;
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            if ((K0(lo9Var).f17409a.f21113a instanceof TLRPC$TL_photo) && !(K0(lo9Var).f17409a.f21114a instanceof TLRPC$TL_document)) {
                return true;
            }
            return false;
        } else if (lo9Var != null && (mo9Var = lo9Var.f9690a) != null && (kp9Var = mo9Var.f10505a) != null) {
            return kp9Var instanceof TLRPC$TL_photo;
        } else {
            return K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto;
        }
    }

    public static /* synthetic */ int b4(no9 no9Var, no9 no9Var2) {
        int i = no9Var.a;
        int i2 = no9Var2.a;
        if (i > i2) {
            return 1;
        }
        return i < i2 ? -1 : 0;
    }

    public static rq9 c1(tm9 tm9Var) {
        if (tm9Var != null && tm9Var.f19567a != null) {
            for (int i = 0; i < tm9Var.f19571b.size(); i++) {
                if ("f".equals(((rq9) tm9Var.f19571b.get(i)).f18307a)) {
                    return (rq9) tm9Var.f19571b.get(i);
                }
            }
        }
        return null;
    }

    public static /* synthetic */ int c4(String str, String str2) {
        return str2.length() - str.length();
    }

    public static boolean d3(fq9 fq9Var) {
        ArrayList arrayList;
        eq9 eq9Var;
        if (fq9Var != null && (eq9Var = fq9Var.a) != null && !eq9Var.g) {
            return false;
        }
        if (fq9Var instanceof TLRPC$TL_stickerSetFullCovered) {
            arrayList = ((TLRPC$TL_stickerSetFullCovered) fq9Var).d;
        } else {
            arrayList = fq9Var.f5663a;
        }
        if (fq9Var != null && arrayList != null) {
            for (int i = 0; i < arrayList.size(); i++) {
                if (!o2((tm9) arrayList.get(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d4(tm9 tm9Var) {
        this.f13376a = tm9Var;
        a0.k(this.k).s(a0.j1, this);
    }

    public static boolean e3(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        eq9 eq9Var;
        if ((tLRPC$TL_messages_stickerSet == null || (eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a) == null || eq9Var.g) && tLRPC$TL_messages_stickerSet != null && tLRPC$TL_messages_stickerSet.c != null) {
            for (int i = 0; i < tLRPC$TL_messages_stickerSet.c.size(); i++) {
                if (!o2((tm9) tLRPC$TL_messages_stickerSet.c.get(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e4(final tm9 tm9Var) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: lr5
            @Override // java.lang.Runnable
            public final void run() {
                x.this.d4(tm9Var);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0400 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0232 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean f(java.lang.CharSequence r17, java.util.ArrayList r18, boolean r19, boolean r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 1033
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.x.f(java.lang.CharSequence, java.util.ArrayList, boolean, boolean, boolean, boolean):boolean");
    }

    public static boolean f2(tm9 tm9Var) {
        if (tm9Var != null) {
            for (int i = 0; i < tm9Var.f19575c.size(); i++) {
                if (((um9) tm9Var.f19575c.get(i)) instanceof TLRPC$TL_documentAttributeHasStickers) {
                    return true;
                }
            }
        }
        return false;
    }

    public static long g0(lo9 lo9Var) {
        dp9 dp9Var = lo9Var.f9699b;
        if (dp9Var != null) {
            return dp9Var.c;
        }
        return 0L;
    }

    public static boolean g2(tm9 tm9Var) {
        if (tm9Var != null && !tm9Var.f19567a.isEmpty()) {
            int size = tm9Var.f19567a.size();
            for (int i = 0; i < size; i++) {
                lp9 lp9Var = (lp9) tm9Var.f19567a.get(i);
                if (lp9Var != null && !(lp9Var instanceof TLRPC$TL_photoSizeEmpty) && !(lp9Var.f9808a instanceof TLRPC$TL_fileLocationUnavailable)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean g3(tm9 tm9Var) {
        if (tm9Var != null && tm9Var.f19567a != null) {
            for (int i = 0; i < tm9Var.f19571b.size(); i++) {
                if ("f".equals(((rq9) tm9Var.f19571b.get(i)).f18307a)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void i(boolean z, CharSequence charSequence) {
        j(z, charSequence, true, false);
    }

    public static long i1(lo9 lo9Var) {
        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = lo9Var.f9692a;
        if (tLRPC$TL_messageReplyHeader == null) {
            return 0L;
        }
        dp9 dp9Var = tLRPC$TL_messageReplyHeader.f14452a;
        if (dp9Var != null) {
            return X0(dp9Var);
        }
        return l0(lo9Var);
    }

    public static void j(boolean z, CharSequence charSequence, boolean z2, boolean z3) {
        k(z, charSequence, z2, z3, false);
    }

    public static void k(boolean z, CharSequence charSequence, boolean z2, boolean z3, boolean z4) {
        if ((charSequence instanceof Spannable) && M(charSequence)) {
            if (charSequence.length() < 1000) {
                try {
                    org.telegram.messenger.a.x((Spannable) charSequence, 5, z4);
                } catch (Exception e2) {
                    l.p(e2);
                }
            } else {
                try {
                    org.telegram.messenger.a.x((Spannable) charSequence, 1, z4);
                } catch (Exception e3) {
                    l.p(e3);
                }
            }
            l(z, charSequence, z2, 0, 0, z3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x01bb A[Catch: Exception -> 0x0214, TryCatch #0 {Exception -> 0x0214, blocks: (B:10:0x0011, B:12:0x0015, B:13:0x001d, B:22:0x0049, B:23:0x004c, B:25:0x0052, B:29:0x0061, B:33:0x0071, B:34:0x0073, B:46:0x008c, B:93:0x01fa, B:95:0x0204, B:97:0x0207, B:98:0x020d, B:47:0x00ae, B:50:0x00d4, B:51:0x00f5, B:52:0x0116, B:55:0x011e, B:59:0x012d, B:61:0x0136, B:43:0x0086, B:63:0x0147, B:66:0x0186, B:71:0x0199, B:76:0x01a8, B:78:0x01b2, B:81:0x01b6, B:83:0x01bb, B:88:0x01c7, B:90:0x01f4, B:89:0x01de, B:14:0x0024, B:16:0x0028, B:17:0x0030, B:18:0x0037, B:20:0x003b, B:21:0x0043), top: B:103:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void l(boolean r16, java.lang.CharSequence r17, boolean r18, int r19, int r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.x.l(boolean, java.lang.CharSequence, boolean, int, int, boolean):void");
    }

    public static long l0(lo9 lo9Var) {
        dp9 dp9Var;
        if (lo9Var.f9706d == 0 && (dp9Var = lo9Var.f9699b) != null) {
            long j = dp9Var.b;
            if (j != 0) {
                lo9Var.f9706d = -j;
            } else {
                long j2 = dp9Var.c;
                if (j2 != 0) {
                    lo9Var.f9706d = -j2;
                } else if (lo9Var.f9685a != null && !X2(lo9Var)) {
                    lo9Var.f9706d = lo9Var.f9685a.a;
                } else {
                    lo9Var.f9706d = lo9Var.f9699b.a;
                }
            }
        }
        return lo9Var.f9706d;
    }

    public static boolean n2(lo9 lo9Var) {
        return ((lo9Var.c & 4) == 0 || lo9Var.f9693a == null) ? false : true;
    }

    public static boolean n3(tm9 tm9Var) {
        if (tm9Var != null && "video/mp4".equals(tm9Var.f19570b)) {
            boolean z = false;
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < tm9Var.f19575c.size(); i3++) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i3);
                if (um9Var instanceof TLRPC$TL_documentAttributeVideo) {
                    i = um9Var.c;
                    i2 = um9Var.d;
                    z = um9Var.f20337a;
                }
            }
            if (z && i <= 1280 && i2 <= 1280) {
                return true;
            }
        }
        return false;
    }

    public static boolean o2(tm9 tm9Var) {
        if (tm9Var == null) {
            return false;
        }
        int size = tm9Var.f19575c.size();
        for (int i = 0; i < size; i++) {
            um9 um9Var = (um9) tm9Var.f19575c.get(i);
            if (um9Var instanceof TLRPC$TL_documentAttributeCustomEmoji) {
                return ((TLRPC$TL_documentAttributeCustomEmoji) um9Var).f14212e;
            }
        }
        return false;
    }

    public static boolean o3(lo9 lo9Var) {
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            return n3(K0(lo9Var).f17409a.f21114a);
        }
        if (K0(lo9Var) != null && n3(K0(lo9Var).f17408a)) {
            return true;
        }
        return false;
    }

    public static boolean o4(fm9 fm9Var, dp9 dp9Var) {
        if (fm9Var == null && dp9Var == null) {
            return true;
        }
        if (fm9Var != null && dp9Var != null) {
            if (org.telegram.messenger.d.M(fm9Var) && (dp9Var instanceof TLRPC$TL_peerChannel)) {
                if (fm9Var.f5600a == dp9Var.c) {
                    return true;
                }
                return false;
            } else if (!org.telegram.messenger.d.M(fm9Var) && (dp9Var instanceof TLRPC$TL_peerChat) && fm9Var.f5600a == dp9Var.b) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    public static tm9 p0(lo9 lo9Var) {
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            return K0(lo9Var).f17409a.f21114a;
        }
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaGame) {
            return K0(lo9Var).f17405a.f14254a;
        }
        if (K0(lo9Var) != null) {
            return K0(lo9Var).f17408a;
        }
        return null;
    }

    public static boolean p4(dp9 dp9Var, dp9 dp9Var2) {
        if (dp9Var == null && dp9Var2 == null) {
            return true;
        }
        if (dp9Var != null && dp9Var2 != null) {
            if ((dp9Var instanceof TLRPC$TL_peerChat) && (dp9Var2 instanceof TLRPC$TL_peerChat)) {
                if (dp9Var.b == dp9Var2.b) {
                    return true;
                }
                return false;
            } else if ((dp9Var instanceof TLRPC$TL_peerChannel) && (dp9Var2 instanceof TLRPC$TL_peerChannel)) {
                if (dp9Var.c == dp9Var2.c) {
                    return true;
                }
                return false;
            } else if ((dp9Var instanceof TLRPC$TL_peerUser) && (dp9Var2 instanceof TLRPC$TL_peerUser) && dp9Var.a == dp9Var2.a) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    public static boolean q(tm9 tm9Var) {
        return ((!Z1(tm9Var, true) && !O3(tm9Var)) || e0.t() == 0 || e0.v().b()) ? false : true;
    }

    public static boolean r(int i, boolean z, lo9 lo9Var, fm9 fm9Var) {
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        if (lo9Var == null) {
            return false;
        }
        if (org.telegram.messenger.d.O(fm9Var) && (lo9Var.f9690a instanceof TLRPC$TL_messageActionChatJoinedByRequest)) {
            return false;
        }
        if (lo9Var.a < 0) {
            return true;
        }
        if (fm9Var == null && lo9Var.f9699b.c != 0) {
            fm9Var = y.u8(i).S7(Long.valueOf(lo9Var.f9699b.c));
        }
        if (org.telegram.messenger.d.M(fm9Var)) {
            if (z && !fm9Var.h) {
                if (!fm9Var.f5609a) {
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2 = fm9Var.f5607a;
                    if (tLRPC$TL_chatAdminRights2 == null) {
                        return false;
                    }
                    if (!tLRPC$TL_chatAdminRights2.d && !lo9Var.f9705c) {
                        return false;
                    }
                }
                return true;
            }
            boolean z2 = lo9Var.f9705c;
            if (z2 && (lo9Var instanceof TLRPC$TL_messageService)) {
                if (lo9Var.a == 1 || !org.telegram.messenger.d.v(fm9Var, 13)) {
                    return false;
                }
                return true;
            }
            if (!z) {
                if (lo9Var.a == 1) {
                    return false;
                }
                if (!fm9Var.f5609a && (((tLRPC$TL_chatAdminRights = fm9Var.f5607a) == null || (!tLRPC$TL_chatAdminRights.d && (!z2 || (!fm9Var.h && !tLRPC$TL_chatAdminRights.f14120b)))) && (!fm9Var.h || !z2))) {
                    return false;
                }
            }
            return true;
        } else if (!z && !X2(lo9Var) && org.telegram.messenger.d.M(fm9Var)) {
            return false;
        } else {
            return true;
        }
    }

    public static rq9 r0(tm9 tm9Var) {
        if (tm9Var != null && !tm9Var.f19571b.isEmpty()) {
            return (rq9) tm9Var.f19571b.get(0);
        }
        return null;
    }

    public static long r1(tm9 tm9Var) {
        if (tm9Var == null) {
            return -1L;
        }
        for (int i = 0; i < tm9Var.f19575c.size(); i++) {
            um9 um9Var = (um9) tm9Var.f19575c.get(i);
            if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                bo9 bo9Var = um9Var.f20334a;
                if (bo9Var instanceof TLRPC$TL_inputStickerSetEmpty) {
                    return -1L;
                }
                return bo9Var.a;
            }
        }
        return -1L;
    }

    public static boolean r3(lo9 lo9Var) {
        if (lo9Var instanceof TLRPC$TL_message_secret) {
            if (((K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) || o3(lo9Var) || L3(lo9Var)) && K0(lo9Var).e != 0) {
                return true;
            }
            return false;
        } else if (!(lo9Var instanceof TLRPC$TL_message)) {
            return false;
        } else {
            if (((K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) || (K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument)) && K0(lo9Var).e != 0) {
                return true;
            }
            return false;
        }
    }

    public static Spannable r4(CharSequence charSequence, ArrayList arrayList, Paint.FontMetricsInt fontMetricsInt) {
        return s4(charSequence, arrayList, fontMetricsInt, false);
    }

    public static String s1(tm9 tm9Var) {
        if (tm9Var == null) {
            return null;
        }
        for (int i = 0; i < tm9Var.f19575c.size(); i++) {
            um9 um9Var = (um9) tm9Var.f19575c.get(i);
            if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                bo9 bo9Var = um9Var.f20334a;
                if (bo9Var instanceof TLRPC$TL_inputStickerSetEmpty) {
                    return null;
                }
                return bo9Var.f2144a;
            }
        }
        return null;
    }

    public static Spannable s4(CharSequence charSequence, ArrayList arrayList, Paint.FontMetricsInt fontMetricsInt, boolean z) {
        Spannable spannableString;
        org.telegram.ui.Components.d dVar;
        if (charSequence instanceof Spannable) {
            spannableString = (Spannable) charSequence;
        } else {
            spannableString = new SpannableString(charSequence);
        }
        if (arrayList == null) {
            return spannableString;
        }
        i.c[] cVarArr = (i.c[]) spannableString.getSpans(0, spannableString.length(), i.c.class);
        for (int i = 0; i < arrayList.size(); i++) {
            no9 no9Var = (no9) arrayList.get(i);
            if (no9Var instanceof TLRPC$TL_messageEntityCustomEmoji) {
                TLRPC$TL_messageEntityCustomEmoji tLRPC$TL_messageEntityCustomEmoji = (TLRPC$TL_messageEntityCustomEmoji) no9Var;
                for (int i2 = 0; i2 < cVarArr.length; i2++) {
                    i.c cVar = cVarArr[i2];
                    if (cVar != null) {
                        int spanStart = spannableString.getSpanStart(cVar);
                        int spanEnd = spannableString.getSpanEnd(cVar);
                        if (((no9) tLRPC$TL_messageEntityCustomEmoji).a == spanStart && ((no9) tLRPC$TL_messageEntityCustomEmoji).b == spanEnd - spanStart) {
                            spannableString.removeSpan(cVar);
                            cVarArr[i2] = null;
                        }
                    }
                }
                if (no9Var.a + no9Var.b <= spannableString.length()) {
                    int i3 = no9Var.a;
                    org.telegram.ui.Components.d[] dVarArr = (org.telegram.ui.Components.d[]) spannableString.getSpans(i3, no9Var.b + i3, org.telegram.ui.Components.d.class);
                    if (dVarArr != null && dVarArr.length > 0) {
                        for (org.telegram.ui.Components.d dVar2 : dVarArr) {
                            spannableString.removeSpan(dVar2);
                        }
                    }
                    if (tLRPC$TL_messageEntityCustomEmoji.f14447a != null) {
                        dVar = new org.telegram.ui.Components.d(tLRPC$TL_messageEntityCustomEmoji.f14447a, fontMetricsInt);
                    } else {
                        dVar = new org.telegram.ui.Components.d(tLRPC$TL_messageEntityCustomEmoji.a, fontMetricsInt);
                    }
                    dVar.top = z;
                    int i4 = no9Var.a;
                    spannableString.setSpan(dVar, i4, no9Var.b + i4, 33);
                }
            }
        }
        return spannableString;
    }

    public static boolean t2(lo9 lo9Var) {
        return K0(lo9Var) instanceof TLRPC$TL_messageMediaGame;
    }

    public static boolean u(int i, lo9 lo9Var, fm9 fm9Var, boolean z) {
        mo9 mo9Var;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2;
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights3;
        if (z && lo9Var.b < ConnectionsManager.getInstance(i).getCurrentTime() - 60) {
            return false;
        }
        if ((fm9Var == null || ((!fm9Var.f5616d && !fm9Var.f5614b) || (fm9Var.h && fm9Var.o))) && lo9Var != null && lo9Var.f9699b != null && ((K0(lo9Var) == null || (!n3(K0(lo9Var).f17408a) && !x3(K0(lo9Var).f17408a) && !Z1(K0(lo9Var).f17408a, true) && !H2(lo9Var))) && (((mo9Var = lo9Var.f9690a) == null || (mo9Var instanceof TLRPC$TL_messageActionEmpty)) && !n2(lo9Var) && lo9Var.f9684a == 0 && lo9Var.a >= 0))) {
            dp9 dp9Var = lo9Var.f9685a;
            if (dp9Var instanceof TLRPC$TL_peerUser) {
                long j = dp9Var.a;
                if (j == lo9Var.f9699b.a && j == tla.p(i).k() && !F2(lo9Var) && !(K0(lo9Var) instanceof TLRPC$TL_messageMediaContact)) {
                    return true;
                }
            }
            if (fm9Var == null && lo9Var.f9699b.c != 0 && (fm9Var = y.u8(i).S7(Long.valueOf(lo9Var.f9699b.c))) == null) {
                return false;
            }
            if (K0(lo9Var) != null && !(K0(lo9Var) instanceof TLRPC$TL_messageMediaEmpty) && !(K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) && !(K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument) && !(K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage)) {
                return false;
            }
            if (org.telegram.messenger.d.M(fm9Var) && !fm9Var.h && (fm9Var.f5609a || ((tLRPC$TL_chatAdminRights3 = fm9Var.f5607a) != null && tLRPC$TL_chatAdminRights3.c))) {
                return true;
            }
            if (lo9Var.f9705c && fm9Var != null && fm9Var.h && (fm9Var.f5609a || (((tLRPC$TL_chatAdminRights2 = fm9Var.f5607a) != null && tLRPC$TL_chatAdminRights2.g) || ((tLRPC$TL_chatBannedRights = fm9Var.f5613b) != null && !tLRPC$TL_chatBannedRights.l)))) {
                return true;
            }
            if (!z && Math.abs(lo9Var.b - ConnectionsManager.getInstance(i).getCurrentTime()) > y.u8(i).v) {
                return false;
            }
            if (lo9Var.f9699b.c == 0) {
                if (!lo9Var.f9705c) {
                    dp9 dp9Var2 = lo9Var.f9685a;
                    if (!(dp9Var2 instanceof TLRPC$TL_peerUser) || dp9Var2.a != tla.p(i).k()) {
                        return false;
                    }
                }
                if (!(K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) && ((!(K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument) || z3(lo9Var) || a2(lo9Var)) && !(K0(lo9Var) instanceof TLRPC$TL_messageMediaEmpty) && !(K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) && K0(lo9Var) != null)) {
                    return false;
                }
                return true;
            } else if (((fm9Var != null && fm9Var.h && lo9Var.f9705c) || (fm9Var != null && !fm9Var.h && ((fm9Var.f5609a || ((tLRPC$TL_chatAdminRights = fm9Var.f5607a) != null && (tLRPC$TL_chatAdminRights.c || (lo9Var.f9705c && tLRPC$TL_chatAdminRights.f14120b)))) && lo9Var.f9712f))) && ((K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) || (((K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument) && !z3(lo9Var) && !a2(lo9Var)) || (K0(lo9Var) instanceof TLRPC$TL_messageMediaEmpty) || (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) || K0(lo9Var) == null))) {
                return true;
            }
        }
        return false;
    }

    public static int u1(lo9 lo9Var) {
        return v1(lo9Var, false);
    }

    public static int v1(lo9 lo9Var, boolean z) {
        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader;
        if (lo9Var != null && (lo9Var.f9690a instanceof TLRPC$TL_messageActionTopicCreate)) {
            return lo9Var.a;
        }
        if (lo9Var == null || (tLRPC$TL_messageReplyHeader = lo9Var.f9692a) == null || !tLRPC$TL_messageReplyHeader.f14454b) {
            return z ? 1 : 0;
        }
        if ((lo9Var instanceof TLRPC$TL_messageService) && !(lo9Var.f9690a instanceof TLRPC$TL_messageActionPinMessage)) {
            int i = tLRPC$TL_messageReplyHeader.b;
            if (i == 0) {
                return tLRPC$TL_messageReplyHeader.c;
            }
            return i;
        }
        int i2 = tLRPC$TL_messageReplyHeader.c;
        if (i2 == 0) {
            return tLRPC$TL_messageReplyHeader.b;
        }
        return i2;
    }

    public static boolean v2(tm9 tm9Var) {
        return w2(tm9Var, false);
    }

    public static CharSequence v4(CharSequence charSequence, String str, org.telegram.tgnet.a aVar) {
        String str2;
        CharSequence charSequence2;
        String str3;
        TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported;
        fm9 fm9Var;
        mq9 mq9Var;
        int indexOf = TextUtils.indexOf(charSequence, str);
        if (indexOf >= 0) {
            org.telegram.tgnet.a aVar2 = null;
            if (aVar instanceof mq9) {
                charSequence2 = xla.e((mq9) aVar).replace('\n', ' ');
                str2 = "" + mq9Var.f10557a;
            } else if (aVar instanceof fm9) {
                charSequence2 = ((fm9) aVar).f5602a.replace('\n', ' ');
                str2 = "" + (-fm9Var.f5600a);
            } else if (aVar instanceof TLRPC$TL_game) {
                charSequence2 = ((TLRPC$TL_game) aVar).f14256b.replace('\n', ' ');
                str2 = "game";
            } else {
                if (aVar instanceof TLRPC$TL_chatInviteExported) {
                    TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported2 = (TLRPC$TL_chatInviteExported) aVar;
                    charSequence2 = tLRPC$TL_chatInviteExported2.f14126a.replace('\n', ' ');
                    str3 = "invite";
                    tLRPC$TL_chatInviteExported = tLRPC$TL_chatInviteExported2;
                } else if (aVar instanceof fn9) {
                    charSequence2 = ud3.j((fn9) aVar, null);
                    str3 = "topic";
                    tLRPC$TL_chatInviteExported = aVar;
                } else {
                    str2 = "0";
                    charSequence2 = "";
                }
                String str4 = str3;
                aVar2 = tLRPC$TL_chatInviteExported;
                str2 = str4;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.replace(charSequence, new String[]{str}, new CharSequence[]{charSequence2}));
            oia oiaVar = new oia("" + str2);
            oiaVar.b(aVar2);
            spannableStringBuilder.setSpan(oiaVar, indexOf, charSequence2.length() + indexOf, 33);
            return spannableStringBuilder;
        }
        return charSequence;
    }

    public static boolean w(int i, lo9 lo9Var, fm9 fm9Var) {
        mo9 mo9Var;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2;
        if (lo9Var != null && lo9Var.f9699b != null && ((K0(lo9Var) == null || (!n3(K0(lo9Var).f17408a) && !x3(K0(lo9Var).f17408a) && !Z1(K0(lo9Var).f17408a, true))) && (((mo9Var = lo9Var.f9690a) == null || (mo9Var instanceof TLRPC$TL_messageActionEmpty)) && !n2(lo9Var) && lo9Var.f9684a == 0 && lo9Var.a >= 0))) {
            dp9 dp9Var = lo9Var.f9685a;
            if (dp9Var instanceof TLRPC$TL_peerUser) {
                long j = dp9Var.a;
                if (j == lo9Var.f9699b.a && j == tla.p(i).k() && !F2(lo9Var)) {
                    return true;
                }
            }
            if (fm9Var == null && lo9Var.f9699b.c != 0 && (fm9Var = y.u8(tla.o).S7(Long.valueOf(lo9Var.f9699b.c))) == null) {
                return false;
            }
            if (org.telegram.messenger.d.M(fm9Var) && !fm9Var.h && (fm9Var.f5609a || ((tLRPC$TL_chatAdminRights2 = fm9Var.f5607a) != null && tLRPC$TL_chatAdminRights2.c))) {
                return true;
            }
            if (lo9Var.f9705c && fm9Var != null && fm9Var.h && (fm9Var.f5609a || (((tLRPC$TL_chatAdminRights = fm9Var.f5607a) != null && tLRPC$TL_chatAdminRights.g) || ((tLRPC$TL_chatBannedRights = fm9Var.f5613b) != null && !tLRPC$TL_chatBannedRights.l)))) {
                return true;
            }
        }
        return false;
    }

    public static String w0(lo9 lo9Var) {
        lp9 e0;
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument) {
            return k.a0(p0(lo9Var));
        }
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) {
            ArrayList arrayList = K0(lo9Var).f17403a.f9000a;
            if (arrayList.size() > 0 && (e0 = k.e0(arrayList, org.telegram.messenger.a.d1())) != null) {
                return k.a0(e0);
            }
            return "";
        } else if (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            return k.a0(K0(lo9Var).f17409a.f21114a);
        } else {
            return "";
        }
    }

    public static int w1(lo9 lo9Var) {
        int i = !lo9Var.f9708d ? 1 : 0;
        if (!lo9Var.f9702b) {
            return i | 2;
        }
        return i;
    }

    public static boolean w2(tm9 tm9Var, boolean z) {
        String str;
        return (tm9Var == null || (str = tm9Var.f19570b) == null || ((!str.equals("image/gif") || z) && !T2(tm9Var))) ? false : true;
    }

    public static boolean x2(u3b u3bVar) {
        return u3bVar != null && (u3bVar.f20007b.equals("image/gif") || U2(u3bVar));
    }

    public static boolean x3(tm9 tm9Var) {
        if (tm9Var != null) {
            for (int i = 0; i < tm9Var.f19575c.size(); i++) {
                if (((um9) tm9Var.f19575c.get(i)) instanceof TLRPC$TL_documentAttributeSticker) {
                    if (!"image/webp".equals(tm9Var.f19570b) && !"video/webm".equals(tm9Var.f19570b)) {
                        return false;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean y(int i, lo9 lo9Var, fm9 fm9Var) {
        if (fm9Var == null && lo9Var.f9699b.c != 0 && (fm9Var = y.u8(i).S7(Long.valueOf(lo9Var.f9699b.c))) == null) {
            return false;
        }
        if (!org.telegram.messenger.d.M(fm9Var) || fm9Var.h || fm9Var.f5609a) {
            return true;
        }
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = fm9Var.f5607a;
        if (tLRPC$TL_chatAdminRights == null || (!tLRPC$TL_chatAdminRights.c && !lo9Var.f9705c)) {
            return false;
        }
        return true;
    }

    public static boolean y2(lo9 lo9Var) {
        boolean z;
        if (K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            return v2(K0(lo9Var).f17409a.f21114a);
        }
        if (K0(lo9Var) != null) {
            tm9 tm9Var = K0(lo9Var).f17408a;
            if (lo9Var.f9698b != 0) {
                z = true;
            } else {
                z = false;
            }
            if (w2(tm9Var, z)) {
                return true;
            }
        }
        return false;
    }

    public static boolean y3(tm9 tm9Var) {
        bo9 bo9Var;
        if (tm9Var != null) {
            for (int i = 0; i < tm9Var.f19575c.size(); i++) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i);
                if ((um9Var instanceof TLRPC$TL_documentAttributeSticker) && (bo9Var = um9Var.f20334a) != null && !(bo9Var instanceof TLRPC$TL_inputStickerSetEmpty)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static long z0(lo9 lo9Var) {
        return X0(lo9Var.f9685a);
    }

    public static boolean z2(u3b u3bVar) {
        return (u3bVar == null || x2(u3bVar) || !u3bVar.f20007b.startsWith("image/")) ? false : true;
    }

    public static boolean z3(lo9 lo9Var) {
        return K0(lo9Var) != null && x3(K0(lo9Var).f17408a);
    }

    public boolean A() {
        return ((this.f13365a instanceof TLRPC$TL_message_secret) || l4() || E2() || this.f13381b == 16 || v3() || this.f13365a.f9717k) ? false : true;
    }

    public org.telegram.tgnet.a A0() {
        lo9 lo9Var = this.f13365a;
        if (lo9Var != null) {
            dp9 dp9Var = lo9Var.f9685a;
            if (!(dp9Var instanceof TLRPC$TL_peerChannel_layer131) && !(dp9Var instanceof TLRPC$TL_peerChannel)) {
                if (!(dp9Var instanceof TLRPC$TL_peerUser_layer131) && !(dp9Var instanceof TLRPC$TL_peerUser)) {
                    if ((dp9Var instanceof TLRPC$TL_peerChat_layer131) || (dp9Var instanceof TLRPC$TL_peerChat)) {
                        return y.u8(this.k).S7(Long.valueOf(this.f13365a.f9685a.b));
                    }
                    return null;
                }
                return y.u8(this.k).R8(Long.valueOf(this.f13365a.f9685a.a));
            }
            return y.u8(this.k).S7(Long.valueOf(this.f13365a.f9685a.c));
        }
        return null;
    }

    public CharSequence A1() {
        String str;
        lo9 lo9Var = this.f13365a;
        if (lo9Var != null && (str = lo9Var.f9710e) != null) {
            if (TextUtils.isEmpty(str)) {
                SpannableString spannableString = new SpannableString(u.B0("NoWordsRecognized", org.telegram.mdgram.R.string.NoWordsRecognized));
                spannableString.setSpan(new a(), 0, spannableString.length(), 33);
                return spannableString;
            }
            String str2 = this.f13365a.f9710e;
            if (!TextUtils.isEmpty(str2)) {
                return i.z(str2, org.telegram.ui.ActionBar.l.f15934k.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
            }
            return str2;
        }
        return null;
    }

    public boolean A2() {
        po9 po9Var = this.f13365a.f9693a;
        return po9Var != null && po9Var.f16734a;
    }

    public boolean A3() {
        if (this.f13390b) {
            return true;
        }
        Boolean bool = this.f13358a;
        if (bool != null) {
            return bool.booleanValue();
        }
        dp9 dp9Var = this.f13365a.f9699b;
        if (dp9Var != null) {
            long j = dp9Var.c;
            if (j != 0) {
                fm9 h0 = h0(null, null, j);
                if (h0 == null) {
                    return false;
                }
                Boolean valueOf = Boolean.valueOf(h0.h);
                this.f13358a = valueOf;
                return valueOf.booleanValue();
            }
        }
        this.f13358a = Boolean.FALSE;
        return false;
    }

    public void A4() {
        this.f13365a.f9708d = false;
    }

    public boolean B() {
        return C(o0());
    }

    public long B0() {
        long j = this.f13352a;
        return j != 0 ? j : C0();
    }

    public byte[] B1() {
        if (o0() == null) {
            return null;
        }
        int i = 0;
        for (int i2 = 0; i2 < o0().f19575c.size(); i2++) {
            um9 um9Var = (um9) o0().f19575c.get(i2);
            if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                byte[] bArr = um9Var.f20338a;
                if (bArr == null || bArr.length == 0) {
                    MediaController.H1().C1(this);
                }
                return um9Var.f20338a;
            }
        }
        if (!m3()) {
            return null;
        }
        if (this.f13391b == null) {
            this.f13391b = new byte[org.h2.engine.Constants.MEMORY_PAGE_DATA_OVERFLOW];
            while (true) {
                byte[] bArr2 = this.f13391b;
                if (i >= bArr2.length) {
                    break;
                }
                bArr2[i] = (byte) (Math.random() * 255.0d);
                i++;
            }
        }
        return this.f13391b;
    }

    public boolean B2() {
        return C2(this.f13365a);
    }

    public void B4(String str) {
        String str2;
        int indexOf;
        if (TextUtils.isEmpty(str)) {
            this.f13421g = null;
            this.f13434l = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        String lowerCase = str.trim().toLowerCase();
        String[] split = lowerCase.split("\\P{L}+");
        ArrayList arrayList2 = new ArrayList();
        if (!TextUtils.isEmpty(this.f13365a.f9686a)) {
            String lowerCase2 = this.f13365a.f9686a.trim().toLowerCase();
            if (lowerCase2.contains(lowerCase) && !arrayList.contains(lowerCase)) {
                arrayList.add(lowerCase);
                F1(arrayList, split);
                return;
            }
            arrayList2.addAll(Arrays.asList(lowerCase2.split("\\P{L}+")));
        }
        if (o0() != null) {
            String lowerCase3 = k.k0(o0()).toLowerCase();
            if (lowerCase3.contains(lowerCase) && !arrayList.contains(lowerCase)) {
                arrayList.add(lowerCase);
            }
            arrayList2.addAll(Arrays.asList(lowerCase3.split("\\P{L}+")));
        }
        if ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && (K0(this.f13365a).f17409a instanceof TLRPC$TL_webPage)) {
            vq9 vq9Var = K0(this.f13365a).f17409a;
            String str3 = vq9Var.f21119e;
            if (str3 == null) {
                str3 = vq9Var.f21118d;
            }
            if (str3 != null) {
                String lowerCase4 = str3.toLowerCase();
                if (lowerCase4.contains(lowerCase) && !arrayList.contains(lowerCase)) {
                    arrayList.add(lowerCase);
                }
                arrayList2.addAll(Arrays.asList(lowerCase4.split("\\P{L}+")));
            }
        }
        String S0 = S0();
        if (S0 != null) {
            String lowerCase5 = S0.toLowerCase();
            if (lowerCase5.contains(lowerCase) && !arrayList.contains(lowerCase)) {
                arrayList.add(lowerCase);
            }
            arrayList2.addAll(Arrays.asList(lowerCase5.split("\\P{L}+")));
        }
        for (String str4 : split) {
            if (str4.length() >= 2) {
                for (int i = 0; i < arrayList2.size(); i++) {
                    if (!arrayList.contains(arrayList2.get(i)) && (indexOf = (str2 = (String) arrayList2.get(i)).indexOf(str4.charAt(0))) >= 0) {
                        int max = Math.max(str4.length(), str2.length());
                        if (indexOf != 0) {
                            str2 = str2.substring(indexOf);
                        }
                        int min = Math.min(str4.length(), str2.length());
                        int i2 = 0;
                        for (int i3 = 0; i3 < min && str2.charAt(i3) == str4.charAt(i3); i3++) {
                            i2++;
                        }
                        if (i2 / max >= 0.5d) {
                            arrayList.add((String) arrayList2.get(i));
                        }
                    }
                }
            }
        }
        F1(arrayList, split);
    }

    public long C0() {
        long j = this.f13382b;
        return j != 0 ? j : this.f13365a.f9698b;
    }

    public void C4() {
        int i;
        int i2 = this.f13381b;
        this.f13381b = 1000;
        this.f13393c = 0;
        lo9 lo9Var = this.f13365a;
        if (!(lo9Var instanceof TLRPC$TL_message) && !(lo9Var instanceof TLRPC$TL_messageForwarded_old2)) {
            if (lo9Var instanceof TLRPC$TL_messageService) {
                mo9 mo9Var = lo9Var.f9690a;
                if (mo9Var instanceof TLRPC$TL_messageActionSuggestProfilePhoto) {
                    this.f13400d = 1;
                    this.f13381b = 21;
                    ArrayList arrayList = new ArrayList();
                    this.f13364a = arrayList;
                    arrayList.addAll(this.f13365a.f9690a.f10505a.f9000a);
                    this.f13373a = this.f13365a.f9690a.f10505a;
                } else if (mo9Var instanceof TLRPC$TL_messageActionLoginUnknownLocation) {
                    this.f13381b = 0;
                } else if (mo9Var instanceof TLRPC$TL_messageActionGiftPremium) {
                    this.f13400d = 1;
                    this.f13381b = 18;
                } else if (!(mo9Var instanceof TLRPC$TL_messageActionChatEditPhoto) && !(mo9Var instanceof TLRPC$TL_messageActionUserUpdatedPhoto)) {
                    if (mo9Var instanceof TLRPC$TL_messageEncryptedAction) {
                        om9 om9Var = mo9Var.f10506a;
                        if (!(om9Var instanceof TLRPC$TL_decryptedMessageActionScreenshotMessages) && !(om9Var instanceof TLRPC$TL_decryptedMessageActionSetMessageTTL)) {
                            this.f13400d = -1;
                            this.f13381b = -1;
                        } else {
                            this.f13400d = 1;
                            this.f13381b = 10;
                        }
                    } else if (mo9Var instanceof TLRPC$TL_messageActionHistoryClear) {
                        this.f13400d = -1;
                        this.f13381b = -1;
                    } else if (mo9Var instanceof TLRPC$TL_messageActionPhoneCall) {
                        this.f13381b = 16;
                    } else {
                        this.f13400d = 1;
                        this.f13381b = 10;
                    }
                } else {
                    this.f13400d = 1;
                    this.f13381b = 11;
                }
            }
        } else if (this.u) {
            this.f13381b = 0;
        } else if (this.f13376a == null && this.f13360a == null) {
            if (!d2() && this.p >= 1 && !this.N) {
                this.f13381b = 19;
            } else if (L2()) {
                this.f13381b = 0;
                if (TextUtils.isEmpty(this.f13359a) && this.f13407e == 0) {
                    this.f13359a = u.B0("EventLogOriginalCaptionEmpty", org.telegram.mdgram.R.string.EventLogOriginalCaptionEmpty);
                }
            } else if (I1()) {
                this.f13381b = 20;
            } else if (K0(this.f13365a).e != 0 && ((K0(this.f13365a).f17403a instanceof TLRPC$TL_photoEmpty) || (o0() instanceof TLRPC$TL_documentEmpty))) {
                this.f13400d = 1;
                this.f13381b = 10;
            } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaDice) {
                this.f13381b = 15;
                if (K0(this.f13365a).f17408a == null) {
                    K0(this.f13365a).f17408a = new TLRPC$TL_document();
                    K0(this.f13365a).f17408a.f19568a = new byte[0];
                    K0(this.f13365a).f17408a.f19570b = "application/x-tgsdice";
                    K0(this.f13365a).f17408a.d = Integer.MIN_VALUE;
                    K0(this.f13365a).f17408a.f19565a = -2147483648L;
                    TLRPC$TL_documentAttributeImageSize tLRPC$TL_documentAttributeImageSize = new TLRPC$TL_documentAttributeImageSize();
                    ((um9) tLRPC$TL_documentAttributeImageSize).c = 512;
                    ((um9) tLRPC$TL_documentAttributeImageSize).d = 512;
                    K0(this.f13365a).f17408a.f19575c.add(tLRPC$TL_documentAttributeImageSize);
                }
            } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto) {
                this.f13381b = 1;
            } else if (!(K0(this.f13365a) instanceof TLRPC$TL_messageMediaGeo) && !(K0(this.f13365a) instanceof TLRPC$TL_messageMediaVenue) && !(K0(this.f13365a) instanceof TLRPC$TL_messageMediaGeoLive)) {
                if (m3()) {
                    this.f13381b = 5;
                } else if (H3()) {
                    this.f13381b = 3;
                } else if (Q3()) {
                    this.f13381b = 2;
                } else if (P2()) {
                    this.f13381b = 14;
                } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaContact) {
                    this.f13381b = 12;
                } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaPoll) {
                    this.f13381b = 17;
                    this.f13398c = new ArrayList();
                } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaUnsupported) {
                    this.f13381b = 0;
                } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaDocument) {
                    tm9 o0 = o0();
                    if (o0 != null && o0.f19570b != null) {
                        if (w2(o0, Q1())) {
                            this.f13381b = 8;
                        } else if (w3()) {
                            this.f13381b = 13;
                        } else if (Y1()) {
                            this.f13381b = 15;
                        } else {
                            this.f13381b = 9;
                        }
                    } else {
                        this.f13381b = 9;
                    }
                } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaGame) {
                    this.f13381b = 0;
                } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaInvoice) {
                    this.f13381b = 0;
                }
            } else {
                this.f13381b = 4;
            }
        } else if (w3()) {
            this.f13381b = 13;
        } else {
            this.f13381b = 15;
        }
        if (i2 != 1000 && i2 != (i = this.f13381b) && i != 19) {
            J4(y.u8(this.k).W8(), y.u8(this.k).V7(), null, null);
            c0(false);
        }
    }

    public boolean D() {
        tm9 o0 = o0();
        if (o0 != null && !(o0 instanceof TLRPC$TL_documentEncrypted)) {
            if (e0.f12703A) {
                return true;
            }
            for (int i = 0; i < o0.f19575c.size(); i++) {
                um9 um9Var = (um9) o0.f19575c.get(i);
                if (um9Var instanceof TLRPC$TL_documentAttributeVideo) {
                    return um9Var.f20340b;
                }
            }
            if (e0.f12704B && "video/x-matroska".equals(o0.f19570b)) {
                return true;
            }
        }
        return false;
    }

    public int D0() {
        return this.f13365a.a;
    }

    public boolean D2(long j) {
        to9 to9Var = this.f13365a.f9695a;
        return to9Var != null && (j == 0 || to9Var.f19681a == j);
    }

    public boolean D3() {
        return (K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && K0(this.f13365a).f17409a != null && "telegram_theme".equals(K0(this.f13365a).f17409a.f21117c);
    }

    public boolean E() {
        TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll;
        np9 np9Var;
        if (this.f13381b == 17 && (np9Var = (tLRPC$TL_messageMediaPoll = (TLRPC$TL_messageMediaPoll) K0(this.f13365a)).f14450a) != null && !np9Var.f11216a.isEmpty() && !tLRPC$TL_messageMediaPoll.a.d) {
            int size = tLRPC$TL_messageMediaPoll.f14450a.f11216a.size();
            for (int i = 0; i < size; i++) {
                if (((TLRPC$TL_pollAnswerVoters) tLRPC$TL_messageMediaPoll.f14450a.f11216a.get(i)).f15111a) {
                    return true;
                }
            }
        }
        return false;
    }

    public ArrayList E1(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (K0(this.f13365a) != null && K0(this.f13365a).f17409a != null) {
            vq9 vq9Var = K0(this.f13365a).f17409a;
            yo9 yo9Var = vq9Var.f21115a;
            if (yo9Var == null) {
                return arrayList;
            }
            if (arrayList2 == null) {
                arrayList2 = yo9Var.f23097a;
            }
            for (int i = 0; i < arrayList2.size(); i++) {
                zo9 zo9Var = (zo9) arrayList2.get(i);
                if (zo9Var instanceof TLRPC$TL_pageBlockSlideshow) {
                    TLRPC$TL_pageBlockSlideshow tLRPC$TL_pageBlockSlideshow = (TLRPC$TL_pageBlockSlideshow) zo9Var;
                    for (int i2 = 0; i2 < tLRPC$TL_pageBlockSlideshow.f14919a.size(); i2++) {
                        arrayList.add(P0(vq9Var, (zo9) tLRPC$TL_pageBlockSlideshow.f14919a.get(i2)));
                    }
                } else if (zo9Var instanceof TLRPC$TL_pageBlockCollage) {
                    TLRPC$TL_pageBlockCollage tLRPC$TL_pageBlockCollage = (TLRPC$TL_pageBlockCollage) zo9Var;
                    for (int i3 = 0; i3 < tLRPC$TL_pageBlockCollage.f14887a.size(); i3++) {
                        arrayList.add(P0(vq9Var, (zo9) tLRPC$TL_pageBlockCollage.f14887a.get(i3)));
                    }
                }
            }
        }
        return arrayList;
    }

    public boolean E2() {
        return F2(this.f13365a);
    }

    public boolean E4() {
        return t3() && (this.f13381b == 5 || Q3() || ((b2() && this.f13369a != null) || !(this.f13359a == null || this.f13369a == null)));
    }

    public boolean F() {
        x xVar;
        if (this.f13365a.f9690a != null) {
            return false;
        }
        if (!M1() && (((xVar = this.f13370a) == null || xVar.f13365a.f9695a == null) && j1() == 0)) {
            return false;
        }
        return true;
    }

    public final void F1(ArrayList arrayList, String[] strArr) {
        boolean z;
        if (!arrayList.isEmpty()) {
            boolean z2 = false;
            for (int i = 0; i < arrayList.size(); i++) {
                int i2 = 0;
                while (true) {
                    if (i2 >= strArr.length) {
                        break;
                    } else if (((String) arrayList.get(i)).contains(strArr[i2])) {
                        z2 = true;
                        break;
                    } else {
                        i2++;
                    }
                }
                if (z2) {
                    break;
                }
            }
            if (z2) {
                int i3 = 0;
                while (i3 < arrayList.size()) {
                    int i4 = 0;
                    while (true) {
                        if (i4 < strArr.length) {
                            if (((String) arrayList.get(i3)).contains(strArr[i4])) {
                                z = true;
                                break;
                            }
                            i4++;
                        } else {
                            z = false;
                            break;
                        }
                    }
                    if (!z) {
                        arrayList.remove(i3);
                        i3--;
                    }
                    i3++;
                }
                if (arrayList.size() > 0) {
                    Collections.sort(arrayList, new Comparator() { // from class: kr5
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            int c4;
                            c4 = x.c4((String) obj, (String) obj2);
                            return c4;
                        }
                    });
                    arrayList.clear();
                    arrayList.add((String) arrayList.get(0));
                }
            }
            this.f13421g = arrayList;
            String str = this.f13365a.f9686a;
            if (str != null) {
                String trim = str.replace('\n', ' ').replaceAll(" +", " ").trim();
                int length = trim.length();
                int indexOf = trim.toLowerCase().indexOf((String) arrayList.get(0));
                if (indexOf < 0) {
                    indexOf = 0;
                }
                if (length > 200) {
                    int max = Math.max(0, indexOf - 100);
                    trim = trim.substring(max, Math.min(length, (indexOf - max) + indexOf + 100));
                }
                this.f13434l = trim;
            }
        }
    }

    public boolean F3() {
        return this.f13365a.f9708d;
    }

    public boolean F4() {
        if (k0() < 0 || tla.p(this.k).x()) {
            return true;
        }
        mq9 R8 = y.u8(this.k).R8(Long.valueOf(k0()));
        if (R8 != null && R8.p) {
            return true;
        }
        return false;
    }

    public final void G() {
        org.telegram.ui.Components.d[] dVarArr;
        int i;
        this.f13376a = null;
        this.f13360a = null;
        if (this.p == 1 && !(K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && !(K0(this.f13365a) instanceof TLRPC$TL_messageMediaInvoice) && ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaEmpty) || K0(this.f13365a) == null)) {
            lo9 lo9Var = this.f13365a;
            if (lo9Var.f9698b == 0) {
                if (lo9Var.f9687a.isEmpty()) {
                    String str = this.f13359a;
                    int indexOf = TextUtils.indexOf(str, "🏻");
                    if (indexOf >= 0) {
                        this.f13397c = "_c1";
                        str = str.subSequence(0, indexOf);
                    } else {
                        indexOf = TextUtils.indexOf(str, "🏼");
                        if (indexOf >= 0) {
                            this.f13397c = "_c2";
                            str = str.subSequence(0, indexOf);
                        } else {
                            indexOf = TextUtils.indexOf(str, "🏽");
                            if (indexOf >= 0) {
                                this.f13397c = "_c3";
                                str = str.subSequence(0, indexOf);
                            } else {
                                indexOf = TextUtils.indexOf(str, "🏾");
                                if (indexOf >= 0) {
                                    this.f13397c = "_c4";
                                    str = str.subSequence(0, indexOf);
                                } else {
                                    indexOf = TextUtils.indexOf(str, "🏿");
                                    if (indexOf >= 0) {
                                        this.f13397c = "_c5";
                                        str = str.subSequence(0, indexOf);
                                    } else {
                                        this.f13397c = "";
                                    }
                                }
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(this.f13397c) && (i = indexOf + 2) < this.f13359a.length()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(str.toString());
                        CharSequence charSequence = this.f13359a;
                        sb.append(charSequence.subSequence(i, charSequence.length()).toString());
                        str = sb.toString();
                    }
                    if (TextUtils.isEmpty(this.f13397c) || ep2.f5028a.contains(str.toString())) {
                        this.f13376a = w.R4(this.k).C4(str);
                    }
                } else if (this.f13365a.f9687a.size() == 1 && (this.f13365a.f9687a.get(0) instanceof TLRPC$TL_messageEntityCustomEmoji)) {
                    try {
                        Long valueOf = Long.valueOf(((TLRPC$TL_messageEntityCustomEmoji) this.f13365a.f9687a.get(0)).a);
                        this.f13360a = valueOf;
                        tm9 k = org.telegram.ui.Components.c.k(this.k, valueOf.longValue());
                        this.f13376a = k;
                        if (k == null) {
                            CharSequence charSequence2 = this.f13359a;
                            if ((charSequence2 instanceof Spanned) && (dVarArr = (org.telegram.ui.Components.d[]) ((Spanned) charSequence2).getSpans(0, charSequence2.length(), org.telegram.ui.Components.d.class)) != null && dVarArr.length == 1) {
                                this.f13376a = dVarArr[0].document;
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        if (this.f13376a == null && this.f13360a == null) {
            Y(null);
        } else if (w3()) {
            this.f13381b = 13;
        } else if (Y1()) {
            this.f13381b = 15;
        } else {
            this.f13381b = 1000;
        }
    }

    public bo9 G0() {
        return I0(this.f13365a);
    }

    public boolean G1() {
        if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto) {
            if (K0(this.f13365a).f17403a == null || !K0(this.f13365a).f17403a.f9001a) {
                return false;
            }
            return true;
        } else if (!(K0(this.f13365a) instanceof TLRPC$TL_messageMediaDocument)) {
            return false;
        } else {
            return f2(K0(this.f13365a).f17408a);
        }
    }

    public boolean G2() {
        return H2(this.f13365a);
    }

    public boolean G4() {
        int i = this.f13381b;
        return i == 13 || i == 15 || i == 5 || i == 19;
    }

    public final void H(Integer num) {
        int length;
        int length2;
        int length3;
        int i;
        int length4;
        int length5;
        boolean z;
        boolean z2;
        mv9 mv9Var;
        int i2 = -1;
        if (num != null && num.intValue() >= 1) {
            CharSequence charSequence = this.f13359a;
            i.c[] cVarArr = (i.c[]) ((Spannable) charSequence).getSpans(0, charSequence.length(), i.c.class);
            CharSequence charSequence2 = this.f13359a;
            org.telegram.ui.Components.d[] dVarArr = (org.telegram.ui.Components.d[]) ((Spannable) charSequence2).getSpans(0, charSequence2.length(), org.telegram.ui.Components.d.class);
            int intValue = num.intValue();
            if (cVarArr == null) {
                length = 0;
            } else {
                length = cVarArr.length;
            }
            if (dVarArr == null) {
                length2 = 0;
            } else {
                length2 = dVarArr.length;
            }
            this.p = Math.max(intValue, length + length2);
            if (dVarArr == null) {
                length3 = 0;
            } else {
                length3 = dVarArr.length;
            }
            this.q = length3;
            if (dVarArr != null) {
                i = 0;
                for (org.telegram.ui.Components.d dVar : dVarArr) {
                    if (!dVar.standard) {
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            int i3 = this.p;
            if (cVarArr == null) {
                length4 = 0;
            } else {
                length4 = cVarArr.length;
            }
            int i4 = i3 - length4;
            if (dVarArr == null) {
                length5 = 0;
            } else {
                length5 = dVarArr.length;
            }
            if (i4 - length5 > 0) {
                z = true;
            } else {
                z = false;
            }
            this.N = z;
            if (i3 != 0 && !z) {
                if (i3 == i) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i5 = 2;
                switch (Math.max(i3, i)) {
                    case 0:
                    case 1:
                    case 2:
                        mv9[] mv9VarArr = org.telegram.ui.ActionBar.l.f15892e;
                        if (z2) {
                            mv9Var = mv9VarArr[0];
                        } else {
                            mv9Var = mv9VarArr[2];
                        }
                        i5 = 1;
                        break;
                    case 3:
                        mv9[] mv9VarArr2 = org.telegram.ui.ActionBar.l.f15892e;
                        if (z2) {
                            mv9Var = mv9VarArr2[1];
                        } else {
                            mv9Var = mv9VarArr2[3];
                        }
                        i5 = 1;
                        break;
                    case 4:
                        mv9[] mv9VarArr3 = org.telegram.ui.ActionBar.l.f15892e;
                        if (z2) {
                            mv9Var = mv9VarArr3[2];
                        } else {
                            mv9Var = mv9VarArr3[4];
                        }
                        i5 = 1;
                        break;
                    case 5:
                        mv9[] mv9VarArr4 = org.telegram.ui.ActionBar.l.f15892e;
                        if (z2) {
                            mv9Var = mv9VarArr4[3];
                            break;
                        } else {
                            mv9Var = mv9VarArr4[5];
                            break;
                        }
                    case 6:
                        mv9[] mv9VarArr5 = org.telegram.ui.ActionBar.l.f15892e;
                        if (z2) {
                            mv9Var = mv9VarArr5[4];
                            break;
                        } else {
                            mv9Var = mv9VarArr5[5];
                            break;
                        }
                    default:
                        if (this.p > 9) {
                            i2 = 0;
                        }
                        mv9Var = org.telegram.ui.ActionBar.l.f15892e[5];
                        i5 = i2;
                        break;
                }
                int textSize = (int) (mv9Var.getTextSize() + org.telegram.messenger.a.e0(4.0f));
                if (cVarArr != null && cVarArr.length > 0) {
                    for (i.c cVar : cVarArr) {
                        cVar.b(mv9Var.getFontMetricsInt(), textSize);
                    }
                }
                if (dVarArr != null && dVarArr.length > 0) {
                    for (int i6 = 0; i6 < dVarArr.length; i6++) {
                        dVarArr[i6].o(mv9Var.getFontMetricsInt(), textSize, i5);
                        dVarArr[i6].full = true;
                    }
                    return;
                }
                return;
            } else if (dVarArr != null && dVarArr.length > 0) {
                for (int i7 = 0; i7 < dVarArr.length; i7++) {
                    dVarArr[i7].o(org.telegram.ui.ActionBar.l.f15934k.getFontMetricsInt(), (int) (org.telegram.ui.ActionBar.l.f15934k.getTextSize() + org.telegram.messenger.a.e0(4.0f)), -1);
                    dVarArr[i7].full = false;
                }
                return;
            } else {
                return;
            }
        }
        CharSequence charSequence3 = this.f13359a;
        org.telegram.ui.Components.d[] dVarArr2 = (org.telegram.ui.Components.d[]) ((Spannable) charSequence3).getSpans(0, charSequence3.length(), org.telegram.ui.Components.d.class);
        if (dVarArr2 != null && dVarArr2.length > 0) {
            this.q = dVarArr2.length;
            for (int i8 = 0; i8 < dVarArr2.length; i8++) {
                dVarArr2[i8].o(org.telegram.ui.ActionBar.l.f15934k.getFontMetricsInt(), (int) (org.telegram.ui.ActionBar.l.f15934k.getTextSize() + org.telegram.messenger.a.e0(4.0f)), -1);
                dVarArr2[i8].full = false;
            }
            return;
        }
        this.q = 0;
    }

    public boolean H1() {
        qo9 qo9Var = this.f13365a.f9694a;
        return (qo9Var == null || qo9Var.f17404a == null) ? false : true;
    }

    public boolean H3() {
        return L3(this.f13365a);
    }

    public boolean H4() {
        return I4(this.f13365a);
    }

    public final void I(int[] iArr) {
        H(iArr == null ? null : Integer.valueOf(iArr[0]));
    }

    public boolean I1() {
        qo9 qo9Var = this.f13365a.f9694a;
        return qo9Var != null && (qo9Var.f17404a instanceof TLRPC$TL_messageExtendedMediaPreview);
    }

    public boolean I2() {
        return K2(this.f13365a);
    }

    public boolean I3() {
        kp9 kp9Var;
        mo9 mo9Var = this.f13365a.f9690a;
        return (mo9Var == null || (kp9Var = mo9Var.f10505a) == null || kp9Var.f9004b.isEmpty()) ? false : true;
    }

    public boolean J() {
        CharSequence charSequence;
        mv9 mv9Var;
        int[] iArr;
        int i;
        int i2 = this.f13381b;
        if ((i2 == 0 || i2 == 19) && this.f13365a.f9699b != null && (charSequence = this.f13359a) != null && charSequence.length() != 0) {
            if (this.O) {
                if (org.telegram.messenger.a.Y1()) {
                    i = org.telegram.messenger.a.U0();
                } else {
                    i = org.telegram.messenger.a.f12447a.x;
                }
                if (Math.abs(this.r - i) > org.telegram.messenger.a.e0(52.0f) || this.f != org.telegram.messenger.a.b) {
                    this.O = false;
                }
            }
            if (!this.O) {
                this.O = true;
                if (r2()) {
                    y.u8(this.k).R8(Long.valueOf(this.f13365a.f9685a.a));
                }
                if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaGame) {
                    mv9Var = org.telegram.ui.ActionBar.l.f15958p;
                } else {
                    mv9Var = org.telegram.ui.ActionBar.l.f15934k;
                }
                if (m()) {
                    iArr = new int[1];
                } else {
                    iArr = null;
                }
                CharSequence A = i.A(this.f13359a, mv9Var.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false, iArr);
                this.f13359a = A;
                Spannable r4 = r4(A, this.f13365a.f9687a, mv9Var.getFontMetricsInt());
                this.f13359a = r4;
                if (iArr != null && iArr[0] > 1) {
                    t4(r4, iArr);
                }
                I(iArr);
                G();
                C4();
                return true;
            }
        }
        return false;
    }

    public int J0() {
        int W0;
        float f2;
        if (org.telegram.messenger.a.Y1() && this.f13407e != 0) {
            this.r = org.telegram.messenger.a.e0(530.0f);
        } else {
            if (org.telegram.messenger.a.Y1()) {
                W0 = org.telegram.messenger.a.U0();
            } else {
                W0 = W0();
            }
            this.r = W0;
        }
        this.f = org.telegram.messenger.a.b;
        int i = 0;
        if ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && K0(this.f13365a).f17409a != null && "telegram_background".equals(K0(this.f13365a).f17409a.f21117c)) {
            try {
                Uri parse = Uri.parse(K0(this.f13365a).f17409a.f21111a);
                String lastPathSegment = parse.getLastPathSegment();
                if (parse.getQueryParameter("bg_color") != null) {
                    i = org.telegram.messenger.a.e0(220.0f);
                } else if (lastPathSegment.length() == 6 || (lastPathSegment.length() == 13 && lastPathSegment.charAt(6) == '-')) {
                    i = org.telegram.messenger.a.e0(200.0f);
                }
            } catch (Exception unused) {
            }
        } else if (S1()) {
            i = org.telegram.messenger.a.e0(200.0f);
        }
        if (i == 0) {
            int i2 = this.r;
            if (k4() && !Y2() && !this.f13365a.f9720n) {
                f2 = 132.0f;
            } else {
                f2 = 80.0f;
            }
            int e0 = i2 - org.telegram.messenger.a.e0(f2);
            if (n4() && !Y2()) {
                e0 -= org.telegram.messenger.a.e0(10.0f);
            }
            if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaGame) {
                i = e0 - org.telegram.messenger.a.e0(10.0f);
            } else {
                i = e0;
            }
        }
        int i3 = this.p;
        if (i3 >= 1) {
            int i4 = this.q;
            int i5 = 100;
            if (i4 <= 100) {
                int i6 = i3 - i4;
                if (e0.t() < 2) {
                    i5 = 50;
                }
                if (i6 < i5) {
                    if (R1() || l2()) {
                        return Math.min(i, (int) (this.r * 0.65f));
                    }
                    return i;
                }
                return i;
            }
            return i;
        }
        return i;
    }

    public boolean J1() {
        ArrayList arrayList = this.f13421g;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }

    public boolean J3() {
        mo9 mo9Var = this.f13365a.f9690a;
        return (mo9Var instanceof TLRPC$TL_messageActionPhoneCall) && mo9Var.f10515c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0804  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0f96  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x1221  */
    /* JADX WARN: Removed duplicated region for block: B:689:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J4(java.util.AbstractMap r23, java.util.AbstractMap r24, defpackage.j45 r25, defpackage.j45 r26) {
        /*
            Method dump skipped, instructions count: 4644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.x.J4(java.util.AbstractMap, java.util.AbstractMap, j45, j45):void");
    }

    public void K() {
        L(true);
    }

    public boolean K1() {
        qo9 qo9Var = this.f13365a.f9694a;
        return qo9Var != null && qo9Var.f17418d;
    }

    public void L(boolean z) {
        int i;
        kp9 kp9Var;
        boolean z2;
        this.f13440q = false;
        this.f13441r = false;
        int i2 = this.f13381b;
        if (i2 == 20) {
            TLRPC$TL_messageExtendedMediaPreview tLRPC$TL_messageExtendedMediaPreview = (TLRPC$TL_messageExtendedMediaPreview) this.f13365a.f9694a.f17404a;
            if (tLRPC$TL_messageExtendedMediaPreview.f14449a != null) {
                File w0 = k.r0(this.k).w0(tLRPC$TL_messageExtendedMediaPreview.f14449a);
                if (!this.f13441r) {
                    if (!w0.exists() && !(tLRPC$TL_messageExtendedMediaPreview.f14449a instanceof TLRPC$TL_photoStrippedSize)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    this.f13441r = z2;
                }
            }
        } else if (i2 == 1 && k.e0(this.f13364a, org.telegram.messenger.a.d1()) != null) {
            File C0 = k.r0(this.k).C0(this.f13365a, z);
            if (l4()) {
                this.f13441r = new File(C0.getAbsolutePath() + ".enc").exists();
            }
            if (!this.f13441r) {
                this.f13441r = C0.exists();
            }
        }
        if ((!this.f13441r && this.f13381b == 8) || (i = this.f13381b) == 3 || i == 9 || i == 2 || i == 14 || i == 5) {
            String str = this.f13365a.f9707d;
            if (str != null && str.length() > 0) {
                this.f13440q = new File(this.f13365a.f9707d).exists();
            }
            if (!this.f13440q) {
                File C02 = k.r0(this.k).C0(this.f13365a, z);
                if (this.f13381b == 3 && l4()) {
                    this.f13441r = new File(C02.getAbsolutePath() + ".enc").exists();
                }
                if (!this.f13441r) {
                    this.f13441r = C02.exists();
                }
            }
        }
        if (!this.f13441r) {
            tm9 o0 = o0();
            if (o0 != null) {
                if (W3()) {
                    this.f13441r = k.r0(this.k).z0(o0, null, true, z).exists();
                    return;
                } else {
                    this.f13441r = k.r0(this.k).z0(o0, null, false, z).exists();
                    return;
                }
            }
            int i3 = this.f13381b;
            if (i3 == 0) {
                lp9 e0 = k.e0(this.f13364a, org.telegram.messenger.a.d1());
                if (e0 == null) {
                    return;
                }
                this.f13441r = k.r0(this.k).z0(e0, null, true, z).exists();
            } else if (i3 == 11 && (kp9Var = this.f13365a.f9690a.f10505a) != null && !kp9Var.f9004b.isEmpty()) {
                this.f13441r = k.r0(this.k).z0((org.telegram.tgnet.a) kp9Var.f9004b.get(0), null, true, z).exists();
            }
        }
    }

    public boolean L1() {
        TLRPC$TL_messageReactions tLRPC$TL_messageReactions = this.f13365a.f9691a;
        return (tLRPC$TL_messageReactions == null || ((so9) tLRPC$TL_messageReactions).f18947a.isEmpty()) ? false : true;
    }

    public boolean L2() {
        return M2(this.f13365a);
    }

    public int M0() {
        boolean z = this.f13440q;
        if (this.f13441r) {
            return (z ? 1 : 0) | 2;
        }
        return z ? 1 : 0;
    }

    public boolean M1() {
        to9 to9Var = this.f13365a.f9695a;
        return to9Var != null && to9Var.b > 0;
    }

    public boolean M3() {
        return o0() != null && O3(o0());
    }

    public void N(x xVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        TLRPC$TL_messageReactions tLRPC$TL_messageReactions;
        this.j = xVar.j;
        lo9 lo9Var = this.f13365a;
        lo9Var.s = xVar.f13365a.s;
        this.f13433k = xVar.f13433k;
        this.P = xVar.P;
        TLRPC$TL_messageReactions tLRPC$TL_messageReactions2 = lo9Var.f9691a;
        if (tLRPC$TL_messageReactions2 != null && (arrayList2 = ((so9) tLRPC$TL_messageReactions2).f18947a) != null && !arrayList2.isEmpty() && (tLRPC$TL_messageReactions = xVar.f13365a.f9691a) != null && ((so9) tLRPC$TL_messageReactions).f18947a != null) {
            for (int i = 0; i < ((so9) this.f13365a.f9691a).f18947a.size(); i++) {
                rp9 rp9Var = (rp9) ((so9) this.f13365a.f9691a).f18947a.get(i);
                for (int i2 = 0; i2 < ((so9) xVar.f13365a.f9691a).f18947a.size(); i2++) {
                    rp9 rp9Var2 = (rp9) ((so9) xVar.f13365a.f9691a).f18947a.get(i2);
                    if (bb8.l(rp9Var.f18263a, rp9Var2.f18263a)) {
                        rp9Var.c = rp9Var2.c;
                    }
                }
            }
        }
        boolean z = xVar.v;
        this.v = z;
        if (z && (arrayList = this.f13428i) != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((e) it.next()).f13474a.clear();
            }
        }
    }

    public int N0() {
        if (H3()) {
            return 2;
        }
        if (Q3()) {
            return 1;
        }
        if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaDocument) {
            return 3;
        }
        if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto) {
            return 0;
        }
        return 4;
    }

    public boolean N1() {
        qo9 qo9Var = this.f13365a.f9694a;
        return qo9Var != null && (qo9Var.f17404a instanceof TLRPC$TL_messageExtendedMedia);
    }

    public boolean N2() {
        return O2(this.f13365a);
    }

    public final void O(int i, TLRPC$TL_channelAdminLogEvent tLRPC$TL_channelAdminLogEvent, ArrayList arrayList, HashMap hashMap, boolean z) {
        if (((ArrayList) hashMap.get(this.f13409e)) == null) {
            hashMap.put(this.f13409e, new ArrayList());
            TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
            ((lo9) tLRPC$TL_message).f9686a = u.I(tLRPC$TL_channelAdminLogEvent.a);
            ((lo9) tLRPC$TL_message).a = 0;
            ((lo9) tLRPC$TL_message).b = tLRPC$TL_channelAdminLogEvent.a;
            x xVar = new x(i, tLRPC$TL_message, false, false);
            xVar.f13381b = 10;
            xVar.f13400d = 1;
            xVar.f13436m = true;
            if (z) {
                arrayList.add(0, xVar);
            } else {
                arrayList.add(xVar);
            }
        }
    }

    public String O0() {
        lo9 lo9Var = this.f13365a;
        String str = null;
        if (lo9Var == null) {
            return null;
        }
        String str2 = lo9Var.f9707d;
        if (TextUtils.isEmpty(str2) || new File(str2).exists()) {
            str = str2;
        }
        if (TextUtils.isEmpty(str)) {
            return k.r0(tla.o).B0(this.f13365a).toString();
        }
        return str;
    }

    public void P() {
        HashMap hashMap;
        String str;
        lo9 lo9Var = this.f13365a;
        if (lo9Var.f9686a != null) {
            if ((lo9Var.a < 0 || h2()) && (hashMap = this.f13365a.f9688a) != null) {
                String str2 = (String) hashMap.get("ve");
                if (str2 != null && (H3() || S2() || m3())) {
                    h0 h0Var = new h0();
                    this.f13367a = h0Var;
                    if (!h0Var.d(str2)) {
                        this.f13367a = null;
                    } else {
                        this.f13367a.f12863a = m3();
                    }
                }
                lo9 lo9Var2 = this.f13365a;
                if (lo9Var2.h == 3 && (str = (String) lo9Var2.f9688a.get("prevMedia")) != null) {
                    jx8 jx8Var = new jx8(Base64.decode(str, 0));
                    this.f13374a = qo9.f(jx8Var, jx8Var.readInt32(false), false);
                    this.f13430j = jx8Var.readString(false);
                    this.f13432k = jx8Var.readString(false);
                    int readInt32 = jx8Var.readInt32(false);
                    this.f13416f = new ArrayList(readInt32);
                    for (int i = 0; i < readInt32; i++) {
                        this.f13416f.add(no9.f(jx8Var, jx8Var.readInt32(false), false));
                    }
                    jx8Var.a();
                }
            }
        }
    }

    public final x P0(vq9 vq9Var, zo9 zo9Var) {
        TLRPC$TL_message tLRPC$TL_message;
        if (zo9Var instanceof TLRPC$TL_pageBlockPhoto) {
            kp9 Z0 = Z0(vq9Var, ((TLRPC$TL_pageBlockPhoto) zo9Var).f14910a);
            if (Z0 == vq9Var.f21113a) {
                return this;
            }
            tLRPC$TL_message = new TLRPC$TL_message();
            TLRPC$TL_messageMediaPhoto tLRPC$TL_messageMediaPhoto = new TLRPC$TL_messageMediaPhoto();
            ((lo9) tLRPC$TL_message).f9694a = tLRPC$TL_messageMediaPhoto;
            ((qo9) tLRPC$TL_messageMediaPhoto).f17403a = Z0;
        } else if (zo9Var instanceof TLRPC$TL_pageBlockVideo) {
            TLRPC$TL_pageBlockVideo tLRPC$TL_pageBlockVideo = (TLRPC$TL_pageBlockVideo) zo9Var;
            if (s0(vq9Var, tLRPC$TL_pageBlockVideo.f14928a) == vq9Var.f21114a) {
                return this;
            }
            TLRPC$TL_message tLRPC$TL_message2 = new TLRPC$TL_message();
            TLRPC$TL_messageMediaDocument tLRPC$TL_messageMediaDocument = new TLRPC$TL_messageMediaDocument();
            ((lo9) tLRPC$TL_message2).f9694a = tLRPC$TL_messageMediaDocument;
            ((qo9) tLRPC$TL_messageMediaDocument).f17408a = s0(vq9Var, tLRPC$TL_pageBlockVideo.f14928a);
            tLRPC$TL_message = tLRPC$TL_message2;
        } else {
            tLRPC$TL_message = null;
        }
        ((lo9) tLRPC$TL_message).f9686a = "";
        ((lo9) tLRPC$TL_message).q = D0();
        ((lo9) tLRPC$TL_message).a = Utilities.f12440a.nextInt();
        lo9 lo9Var = this.f13365a;
        ((lo9) tLRPC$TL_message).b = lo9Var.b;
        ((lo9) tLRPC$TL_message).f9699b = lo9Var.f9699b;
        ((lo9) tLRPC$TL_message).f9705c = lo9Var.f9705c;
        ((lo9) tLRPC$TL_message).f9685a = lo9Var.f9685a;
        return new x(this.k, tLRPC$TL_message, false, true);
    }

    public boolean P2() {
        return R2(this.f13365a) && !H3();
    }

    public final void Q() {
        tm9 o0 = o0();
        if (o0 == null) {
            return;
        }
        this.f13366a = g.d(o0, "chat_serviceBackground", 1.0f);
    }

    public boolean Q1() {
        ArrayList arrayList;
        return B0() != 0 && (!((arrayList = this.f13364a) == null || arrayList.isEmpty()) || P2() || e2());
    }

    public boolean Q3() {
        return S3(this.f13365a);
    }

    public void R() {
        if (this.f13364a != null) {
            if (e0.t() == 2 || I1()) {
                try {
                    int size = this.f13364a.size();
                    for (int i = 0; i < size; i++) {
                        lp9 lp9Var = (lp9) this.f13364a.get(i);
                        if (lp9Var instanceof TLRPC$TL_photoStrippedSize) {
                            this.f13353a = new BitmapDrawable(org.telegram.messenger.b.f12514a.getResources(), s.y0(lp9Var.f9810a, "b"));
                            return;
                        }
                    }
                } catch (Throwable th) {
                    l.p(th);
                }
            }
        }
    }

    public String R0() {
        tm9 o0 = o0();
        if (o0 != null) {
            return o0.f19570b;
        }
        if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaInvoice) {
            uq9 uq9Var = ((TLRPC$TL_messageMediaInvoice) K0(this.f13365a)).a;
            if (uq9Var != null) {
                return uq9Var.b;
            }
            return "";
        } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto) {
            return "image/jpeg";
        } else {
            if ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && K0(this.f13365a).f17409a.f21113a != null) {
                return "image/jpeg";
            }
            return "";
        }
    }

    public boolean R1() {
        x xVar = this.f13370a;
        if (xVar != null) {
            lo9 lo9Var = xVar.f13365a;
            if (!(lo9Var instanceof TLRPC$TL_messageEmpty)) {
                mo9 mo9Var = lo9Var.f9690a;
                if (!(mo9Var instanceof TLRPC$TL_messageActionHistoryClear) && !(mo9Var instanceof TLRPC$TL_messageActionTopicCreate)) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean S(x xVar) {
        return D0() == xVar.D0() && k0() == xVar.k0();
    }

    public String S0() {
        return T0(true);
    }

    public boolean S1() {
        if (K0(this.f13365a) != null && K0(this.f13365a).f17409a != null && !K0(this.f13365a).f17409a.f21112a.isEmpty()) {
            int size = K0(this.f13365a).f17409a.f21112a.size();
            for (int i = 0; i < size; i++) {
                TLRPC$TL_webPageAttributeTheme tLRPC$TL_webPageAttributeTheme = (TLRPC$TL_webPageAttributeTheme) K0(this.f13365a).f17409a.f21112a.get(i);
                ArrayList arrayList = tLRPC$TL_webPageAttributeTheme.f15457a;
                int size2 = arrayList.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    if ("application/x-tgtheme-android".equals(((tm9) arrayList.get(i2)).f19570b)) {
                        return true;
                    }
                }
                if (tLRPC$TL_webPageAttributeTheme.f15456a != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean S2() {
        return K0(this.f13365a) != null && T2(o0());
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        if (r4.f20337a != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0156 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String T0(boolean r12) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.x.T0(boolean):java.lang.String");
    }

    public boolean T1() {
        return U1() && V1(o0());
    }

    public boolean T3() {
        if (tla.p(this.k).x() && this.f13365a != null && (Q3() || (m3() && y9a.s(this)))) {
            lo9 lo9Var = this.f13365a;
            if (lo9Var.f9721o && lo9Var.f9710e != null && (lo9Var.f9723q || y9a.r(this))) {
                return true;
            }
        }
        return false;
    }

    public String U0() {
        return V0(true);
    }

    public boolean U1() {
        return (this.f13376a == null && this.f13360a == null) ? false : true;
    }

    public String V0(boolean z) {
        tm9 o0 = o0();
        if (o0 != null) {
            for (int i = 0; i < o0.f19575c.size(); i++) {
                um9 um9Var = (um9) o0.f19575c.get(i);
                if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                    if (um9Var.f20344d) {
                        if (!z) {
                            return null;
                        }
                        return u.G(this.f13365a.b, true);
                    }
                    String str = um9Var.f20341c;
                    if (str == null || str.length() == 0) {
                        String k0 = k.k0(o0);
                        if (TextUtils.isEmpty(k0) && z) {
                            return u.B0("AudioUnknownTitle", org.telegram.mdgram.R.string.AudioUnknownTitle);
                        }
                        return k0;
                    }
                    return str;
                } else if ((um9Var instanceof TLRPC$TL_documentAttributeVideo) && um9Var.f20337a) {
                    return u.G(this.f13365a.b, true);
                }
            }
            String k02 = k.k0(o0);
            if (!TextUtils.isEmpty(k02)) {
                return k02;
            }
        }
        return u.B0("AudioUnknownTitle", org.telegram.mdgram.R.string.AudioUnknownTitle);
    }

    public boolean V3() {
        TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll;
        np9 np9Var;
        if (this.f13381b == 17 && (np9Var = (tLRPC$TL_messageMediaPoll = (TLRPC$TL_messageMediaPoll) K0(this.f13365a)).f14450a) != null && !np9Var.f11216a.isEmpty()) {
            int size = tLRPC$TL_messageMediaPoll.f14450a.f11216a.size();
            for (int i = 0; i < size; i++) {
                if (((TLRPC$TL_pollAnswerVoters) tLRPC$TL_messageMediaPoll.f14450a.f11216a.get(i)).f15111a) {
                    return true;
                }
            }
        }
        return false;
    }

    public void W() {
        boolean z;
        if (this.f13408e == null && !m3()) {
            if (H1()) {
                lo9 lo9Var = this.f13365a;
                lo9Var.f9686a = lo9Var.f9694a.f17413b;
            }
            if (!L2() && !(K0(this.f13365a) instanceof TLRPC$TL_messageMediaGame) && !TextUtils.isEmpty(this.f13365a.f9686a)) {
                boolean z2 = false;
                CharSequence z3 = i.z(this.f13365a.f9686a, org.telegram.ui.ActionBar.l.f15934k.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
                this.f13408e = z3;
                this.f13408e = r4(z3, this.f13365a.f9687a, org.telegram.ui.ActionBar.l.f15934k.getFontMetricsInt());
                lo9 lo9Var2 = this.f13365a;
                if (lo9Var2.h != 0) {
                    z = false;
                } else {
                    z = !lo9Var2.f9687a.isEmpty();
                }
                if (!z && (this.f13407e != 0 || (K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto_old) || (K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto_layer68) || (K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto_layer74) || (K0(this.f13365a) instanceof TLRPC$TL_messageMediaDocument_old) || (K0(this.f13365a) instanceof TLRPC$TL_messageMediaDocument_layer68) || (K0(this.f13365a) instanceof TLRPC$TL_messageMediaDocument_layer74) || ((W2() && this.f13365a.h != 0) || this.f13365a.a < 0))) {
                    z2 = true;
                }
                if (z2) {
                    if (M(this.f13408e)) {
                        try {
                            org.telegram.messenger.a.w((Spannable) this.f13408e, 5);
                        } catch (Exception e2) {
                            l.p(e2);
                        }
                    }
                    l(Y2(), this.f13408e, true, 0, 0, true);
                }
                g(this.f13408e, z2);
                if (H3()) {
                    l(Y2(), this.f13408e, true, 3, t0(), false);
                } else if (P2() || Q3()) {
                    l(Y2(), this.f13408e, true, 4, t0(), false);
                }
            }
        }
    }

    public final int W0() {
        int i;
        return (!this.I || (i = this.s) <= 0) ? org.telegram.messenger.a.f12447a.x : i;
    }

    public boolean W1() {
        return this.f13360a != null;
    }

    public boolean W2() {
        return this.f13365a.f9705c;
    }

    public boolean W3() {
        return (K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && K0(this.f13365a).f17409a != null && "telegram_background".equals(K0(this.f13365a).f17409a.f21117c);
    }

    public void X(mq9 mq9Var) {
        if (mq9Var == null && r2()) {
            mq9Var = y.u8(this.k).R8(Long.valueOf(this.f13365a.f9685a.a));
        }
        TLRPC$TL_game tLRPC$TL_game = null;
        x xVar = this.f13370a;
        if (xVar != null && L0(xVar) != null && L0(this.f13370a).f17405a != null) {
            tLRPC$TL_game = L0(this.f13370a).f17405a;
        }
        if (tLRPC$TL_game == null) {
            if (mq9Var != null && mq9Var.f10557a == tla.p(this.k).k()) {
                this.f13359a = u.d0("ActionYouScored", org.telegram.mdgram.R.string.ActionYouScored, u.U("Points", this.f13365a.f9690a.d, new Object[0]));
                return;
            } else {
                this.f13359a = v4(u.d0("ActionUserScored", org.telegram.mdgram.R.string.ActionUserScored, u.U("Points", this.f13365a.f9690a.d, new Object[0])), "un1", mq9Var);
                return;
            }
        }
        if (mq9Var != null && mq9Var.f10557a == tla.p(this.k).k()) {
            this.f13359a = u.d0("ActionYouScoredInGame", org.telegram.mdgram.R.string.ActionYouScoredInGame, u.U("Points", this.f13365a.f9690a.d, new Object[0]));
        } else {
            this.f13359a = v4(u.d0("ActionUserScoredInGame", org.telegram.mdgram.R.string.ActionUserScoredInGame, u.U("Points", this.f13365a.f9690a.d, new Object[0])), "un1", mq9Var);
        }
        this.f13359a = v4(this.f13359a, "un2", tLRPC$TL_game);
    }

    public boolean X1() {
        return this.f13381b == 19;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:(1:87)(1:287)|88|(3:90|(1:(1:(2:94|(1:96))(1:97))(1:98))|99)(5:194|(1:196)(19:199|200|201|(3:246|247|(22:249|250|251|252|253|254|255|256|257|258|259|(2:261|(1:263))(1:266)|264|265|210|211|212|(3:225|226|(1:228))|214|215|(3:217|218|219)(1:224)|220))|203|204|205|206|207|208|209|210|211|212|(0)|214|215|(0)(0)|220)|197|198|171)|100|(1:102)|103|104|105|106|(2:110|111)|117|118|119|(1:121)|122|(1:124)|125|(6:127|(11:129|130|131|132|133|134|(1:136)(1:155)|137|(1:139)(1:154)|(6:142|143|144|(1:149)|146|147)|148)|162|163|(2:165|(1:167))(3:172|(1:174)|175)|168)(3:176|(5:178|(1:180)|181|(1:183)(1:186)|184)(1:187)|185)|169|170|171) */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03c4, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03c5, code lost:
        r7 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03d7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x03d8, code lost:
        org.telegram.messenger.l.p(r0);
        r0 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007f, code lost:
        if ((K0(r0) instanceof org.telegram.tgnet.TLRPC$TL_messageMediaUnsupported) == false) goto L301;
     */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x034f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0122 A[Catch: Exception -> 0x056d, TryCatch #2 {Exception -> 0x056d, blocks: (B:73:0x0118, B:75:0x0122, B:77:0x0140, B:79:0x0145, B:80:0x0148, B:81:0x0154), top: B:272:0x0118 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0154 A[Catch: Exception -> 0x056d, TRY_LEAVE, TryCatch #2 {Exception -> 0x056d, blocks: (B:73:0x0118, B:75:0x0122, B:77:0x0140, B:79:0x0145, B:80:0x0148, B:81:0x0154), top: B:272:0x0118 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Y(defpackage.mq9 r32) {
        /*
            Method dump skipped, instructions count: 1394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.x.Y(mq9):void");
    }

    public boolean Y1() {
        int i = this.f13381b;
        boolean z = false;
        if (i != 1000) {
            if (i != 15) {
                return false;
            }
            return true;
        }
        boolean i2 = ic2.i(k0());
        if (i2 && this.f13365a.r != 1) {
            return false;
        }
        if (this.f13360a != null && this.f13376a == null) {
            return true;
        }
        return Z1(o0(), (this.f13376a == null && i2 && !W2()) ? true : true);
    }

    public boolean Y2() {
        dp9 dp9Var;
        dp9 dp9Var2;
        boolean z = true;
        if (this.I) {
            return true;
        }
        Boolean bool = this.f13383b;
        if (bool != null) {
            return bool.booleanValue();
        }
        dp9 dp9Var3 = this.f13365a.f9699b;
        fm9 fm9Var = null;
        if (dp9Var3 != null) {
            long j = dp9Var3.c;
            if (j != 0) {
                fm9Var = h0(null, null, j);
            }
        }
        lo9 lo9Var = this.f13365a;
        if (lo9Var.f9705c) {
            dp9 dp9Var4 = lo9Var.f9685a;
            if ((dp9Var4 instanceof TLRPC$TL_peerUser) || ((dp9Var4 instanceof TLRPC$TL_peerChannel) && (!org.telegram.messenger.d.M(fm9Var) || fm9Var.h))) {
                lo9 lo9Var2 = this.f13365a;
                if (!lo9Var2.f9712f) {
                    if (lo9Var2.f9693a == null) {
                        this.f13383b = Boolean.TRUE;
                        return true;
                    }
                    long k = tla.p(this.k).k();
                    if (k0() == k) {
                        po9 po9Var = this.f13365a.f9693a;
                        dp9 dp9Var5 = po9Var.f16732a;
                        if ((!(dp9Var5 instanceof TLRPC$TL_peerUser) || dp9Var5.a != k || ((dp9Var2 = po9Var.f16735b) != null && dp9Var2.a != k)) && ((dp9Var = po9Var.f16735b) == null || dp9Var.a != k || (dp9Var5 != null && dp9Var5.a != k))) {
                            z = false;
                        }
                        Boolean valueOf = Boolean.valueOf(z);
                        this.f13383b = valueOf;
                        return valueOf.booleanValue();
                    }
                    dp9 dp9Var6 = this.f13365a.f9693a.f16735b;
                    if (dp9Var6 != null && dp9Var6.a != k) {
                        z = false;
                    }
                    Boolean valueOf2 = Boolean.valueOf(z);
                    this.f13383b = valueOf2;
                    return valueOf2.booleanValue();
                }
            }
        }
        this.f13383b = Boolean.FALSE;
        return false;
    }

    public boolean Y3() {
        return K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage;
    }

    public void Z() {
        int i;
        int i2;
        if (this.f13402d != null) {
            return;
        }
        if ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && (K0(this.f13365a).f17409a instanceof TLRPC$TL_webPage) && K0(this.f13365a).f17409a.f21120f != null) {
            this.f13402d = Spannable.Factory.getInstance().newSpannable(K0(this.f13365a).f17409a.f21120f);
            String str = K0(this.f13365a).f17409a.f21118d;
            if (str != null) {
                str = str.toLowerCase();
            }
            if ("instagram".equals(str)) {
                i2 = 1;
            } else if ("twitter".equals(str)) {
                i2 = 2;
            } else {
                i2 = 0;
            }
            i = i2;
        } else {
            if ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaGame) && K0(this.f13365a).f17405a.c != null) {
                this.f13402d = Spannable.Factory.getInstance().newSpannable(K0(this.f13365a).f17405a.c);
            } else if ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaInvoice) && K0(this.f13365a).f17413b != null) {
                this.f13402d = Spannable.Factory.getInstance().newSpannable(K0(this.f13365a).f17413b);
            }
            i = 0;
        }
        if (!TextUtils.isEmpty(this.f13402d)) {
            if (M(this.f13402d)) {
                try {
                    org.telegram.messenger.a.w((Spannable) this.f13402d, 1);
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
            CharSequence z = i.z(this.f13402d, org.telegram.ui.ActionBar.l.f15934k.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
            this.f13402d = z;
            ArrayList arrayList = this.f13410e;
            if (arrayList != null) {
                f(z, arrayList, W2(), false, false, true);
                r4(this.f13402d, this.f13410e, org.telegram.ui.ActionBar.l.f15934k.getFontMetricsInt());
            }
            if (i != 0) {
                if (!(this.f13402d instanceof Spannable)) {
                    this.f13402d = new SpannableStringBuilder(this.f13402d);
                }
                l(Y2(), this.f13402d, false, i, 0, false);
            }
        }
    }

    public final kp9 Z0(vq9 vq9Var, long j) {
        if (vq9Var != null && vq9Var.f21115a != null) {
            kp9 kp9Var = vq9Var.f21113a;
            if (kp9Var != null && kp9Var.f8997a == j) {
                return kp9Var;
            }
            for (int i = 0; i < vq9Var.f21115a.f23099b.size(); i++) {
                kp9 kp9Var2 = (kp9) vq9Var.f21115a.f23099b.get(i);
                if (kp9Var2.f8997a == j) {
                    return kp9Var2;
                }
            }
        }
        return null;
    }

    public boolean Z2() {
        return a3(this.f13365a);
    }

    public boolean Z3() {
        return (!(K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) || K0(this.f13365a).f17409a.f21114a == null || v2(K0(this.f13365a).f17409a.f21114a)) ? false : true;
    }

    public void a0(mq9 mq9Var) {
        String str;
        String str2;
        if (mq9Var == null) {
            mq9Var = y.u8(this.k).R8(Long.valueOf(k0()));
        }
        if (mq9Var != null) {
            str = xla.a(mq9Var);
        } else {
            str = "";
        }
        try {
            u p0 = u.p0();
            mo9 mo9Var = this.f13365a.f9690a;
            str2 = p0.E(mo9Var.g, mo9Var.f10517d);
        } catch (Exception e2) {
            l.p(e2);
            str2 = "<error>";
        }
        x xVar = this.f13370a;
        if (xVar != null && (L0(xVar) instanceof TLRPC$TL_messageMediaInvoice)) {
            if (this.f13365a.f9690a.f10509a) {
                this.f13359a = u.c0(org.telegram.mdgram.R.string.PaymentSuccessfullyPaidRecurrent, str2, str, L0(this.f13370a).f17417d);
            } else {
                this.f13359a = u.d0("PaymentSuccessfullyPaid", org.telegram.mdgram.R.string.PaymentSuccessfullyPaid, str2, str, L0(this.f13370a).f17417d);
            }
        } else if (this.f13365a.f9690a.f10509a) {
            this.f13359a = u.c0(org.telegram.mdgram.R.string.PaymentSuccessfullyPaidNoItemRecurrent, str2, str);
        } else {
            this.f13359a = u.d0("PaymentSuccessfullyPaidNoItem", org.telegram.mdgram.R.string.PaymentSuccessfullyPaidNoItem, str2, str);
        }
    }

    public long a1() {
        if (this.f13381b != 17) {
            return 0L;
        }
        return ((TLRPC$TL_messageMediaPoll) K0(this.f13365a)).a.f10536a;
    }

    public boolean a4() {
        return (K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && K0(this.f13365a).f17409a != null && !TextUtils.isEmpty(K0(this.f13365a).f17409a.g) && "YouTube".equals(K0(this.f13365a).f17409a.f21118d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1 */
    public void b0(mq9 mq9Var, fm9 fm9Var) {
        boolean z;
        if (mq9Var == null && fm9Var == 0) {
            if (r2()) {
                mq9Var = y.u8(this.k).R8(Long.valueOf(this.f13365a.f9685a.a));
            }
            if (mq9Var == null) {
                dp9 dp9Var = this.f13365a.f9699b;
                if (dp9Var instanceof TLRPC$TL_peerChannel) {
                    fm9Var = y.u8(this.k).S7(Long.valueOf(this.f13365a.f9699b.c));
                } else if (dp9Var instanceof TLRPC$TL_peerChat) {
                    fm9Var = y.u8(this.k).S7(Long.valueOf(this.f13365a.f9699b.b));
                }
            }
        }
        x xVar = this.f13370a;
        if (xVar != null) {
            lo9 lo9Var = xVar.f13365a;
            if (!(lo9Var instanceof TLRPC$TL_messageEmpty) && !(lo9Var.f9690a instanceof TLRPC$TL_messageActionHistoryClear)) {
                if (xVar.P2()) {
                    String B0 = u.B0("ActionPinnedMusic", org.telegram.mdgram.R.string.ActionPinnedMusic);
                    fm9 fm9Var2 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var2 = fm9Var;
                    }
                    this.f13359a = v4(B0, "un1", fm9Var2);
                    return;
                } else if (this.f13370a.H3()) {
                    String B02 = u.B0("ActionPinnedVideo", org.telegram.mdgram.R.string.ActionPinnedVideo);
                    fm9 fm9Var3 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var3 = fm9Var;
                    }
                    this.f13359a = v4(B02, "un1", fm9Var3);
                    return;
                } else if (this.f13370a.u2()) {
                    String B03 = u.B0("ActionPinnedGif", org.telegram.mdgram.R.string.ActionPinnedGif);
                    fm9 fm9Var4 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var4 = fm9Var;
                    }
                    this.f13359a = v4(B03, "un1", fm9Var4);
                    return;
                } else if (this.f13370a.Q3()) {
                    String B04 = u.B0("ActionPinnedVoice", org.telegram.mdgram.R.string.ActionPinnedVoice);
                    fm9 fm9Var5 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var5 = fm9Var;
                    }
                    this.f13359a = v4(B04, "un1", fm9Var5);
                    return;
                } else if (this.f13370a.m3()) {
                    String B05 = u.B0("ActionPinnedRound", org.telegram.mdgram.R.string.ActionPinnedRound);
                    fm9 fm9Var6 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var6 = fm9Var;
                    }
                    this.f13359a = v4(B05, "un1", fm9Var6);
                    return;
                } else if ((this.f13370a.w3() || this.f13370a.Y1()) && !this.f13370a.U1()) {
                    String B06 = u.B0("ActionPinnedSticker", org.telegram.mdgram.R.string.ActionPinnedSticker);
                    fm9 fm9Var7 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var7 = fm9Var;
                    }
                    this.f13359a = v4(B06, "un1", fm9Var7);
                    return;
                } else if (L0(this.f13370a) instanceof TLRPC$TL_messageMediaDocument) {
                    String B07 = u.B0("ActionPinnedFile", org.telegram.mdgram.R.string.ActionPinnedFile);
                    fm9 fm9Var8 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var8 = fm9Var;
                    }
                    this.f13359a = v4(B07, "un1", fm9Var8);
                    return;
                } else if (L0(this.f13370a) instanceof TLRPC$TL_messageMediaGeo) {
                    String B08 = u.B0("ActionPinnedGeo", org.telegram.mdgram.R.string.ActionPinnedGeo);
                    fm9 fm9Var9 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var9 = fm9Var;
                    }
                    this.f13359a = v4(B08, "un1", fm9Var9);
                    return;
                } else if (L0(this.f13370a) instanceof TLRPC$TL_messageMediaGeoLive) {
                    String B09 = u.B0("ActionPinnedGeoLive", org.telegram.mdgram.R.string.ActionPinnedGeoLive);
                    fm9 fm9Var10 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var10 = fm9Var;
                    }
                    this.f13359a = v4(B09, "un1", fm9Var10);
                    return;
                } else if (L0(this.f13370a) instanceof TLRPC$TL_messageMediaContact) {
                    String B010 = u.B0("ActionPinnedContact", org.telegram.mdgram.R.string.ActionPinnedContact);
                    fm9 fm9Var11 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var11 = fm9Var;
                    }
                    this.f13359a = v4(B010, "un1", fm9Var11);
                    return;
                } else if (L0(this.f13370a) instanceof TLRPC$TL_messageMediaPoll) {
                    if (((TLRPC$TL_messageMediaPoll) L0(this.f13370a)).a.d) {
                        String B011 = u.B0("ActionPinnedQuiz", org.telegram.mdgram.R.string.ActionPinnedQuiz);
                        fm9 fm9Var12 = mq9Var;
                        if (mq9Var == null) {
                            fm9Var12 = fm9Var;
                        }
                        this.f13359a = v4(B011, "un1", fm9Var12);
                        return;
                    }
                    String B012 = u.B0("ActionPinnedPoll", org.telegram.mdgram.R.string.ActionPinnedPoll);
                    fm9 fm9Var13 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var13 = fm9Var;
                    }
                    this.f13359a = v4(B012, "un1", fm9Var13);
                    return;
                } else if (L0(this.f13370a) instanceof TLRPC$TL_messageMediaPhoto) {
                    String B013 = u.B0("ActionPinnedPhoto", org.telegram.mdgram.R.string.ActionPinnedPhoto);
                    fm9 fm9Var14 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var14 = fm9Var;
                    }
                    this.f13359a = v4(B013, "un1", fm9Var14);
                    return;
                } else if (L0(this.f13370a) instanceof TLRPC$TL_messageMediaGame) {
                    int i = org.telegram.mdgram.R.string.ActionPinnedGame;
                    String d0 = u.d0("ActionPinnedGame", i, "🎮 " + L0(this.f13370a).f17405a.f14256b);
                    fm9 fm9Var15 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var15 = fm9Var;
                    }
                    CharSequence v4 = v4(d0, "un1", fm9Var15);
                    this.f13359a = v4;
                    this.f13359a = i.z(v4, org.telegram.ui.ActionBar.l.f15934k.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
                    return;
                } else {
                    CharSequence charSequence = this.f13370a.f13359a;
                    if (charSequence != null && charSequence.length() > 0) {
                        CharSequence f2 = org.telegram.ui.Components.d.f(this.f13370a.f13359a);
                        if (f2.length() > 20) {
                            f2 = f2.subSequence(0, 20);
                            z = true;
                        } else {
                            z = false;
                        }
                        CharSequence z2 = i.z(f2, org.telegram.ui.ActionBar.l.f15934k.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
                        x xVar2 = this.f13370a;
                        Spannable spannable = z2;
                        if (xVar2 != null) {
                            lo9 lo9Var2 = xVar2.f13365a;
                            spannable = z2;
                            if (lo9Var2 != null) {
                                spannable = r4(z2, lo9Var2.f9687a, org.telegram.ui.ActionBar.l.f15934k.getFontMetricsInt());
                            }
                        }
                        w.u3(this.f13370a, (Spannable) spannable);
                        SpannableStringBuilder spannableStringBuilder = spannable;
                        if (z) {
                            boolean z3 = spannable instanceof SpannableStringBuilder;
                            spannableStringBuilder = spannable;
                            if (z3) {
                                ((SpannableStringBuilder) spannable).append((CharSequence) "...");
                                spannableStringBuilder = spannable;
                            } else if (spannable != null) {
                                spannableStringBuilder = new SpannableStringBuilder(spannable).append((CharSequence) "...");
                            }
                        }
                        SpannableStringBuilder A0 = org.telegram.messenger.a.A0(u.B0("ActionPinnedText", org.telegram.mdgram.R.string.ActionPinnedText), spannableStringBuilder);
                        fm9 fm9Var16 = mq9Var;
                        if (mq9Var == null) {
                            fm9Var16 = fm9Var;
                        }
                        this.f13359a = v4(A0, "un1", fm9Var16);
                        return;
                    }
                    String B014 = u.B0("ActionPinnedNoText", org.telegram.mdgram.R.string.ActionPinnedNoText);
                    fm9 fm9Var17 = mq9Var;
                    if (mq9Var == null) {
                        fm9Var17 = fm9Var;
                    }
                    this.f13359a = v4(B014, "un1", fm9Var17);
                    return;
                }
            }
        }
        String B015 = u.B0("ActionPinnedNoText", org.telegram.mdgram.R.string.ActionPinnedNoText);
        fm9 fm9Var18 = mq9Var;
        if (mq9Var == null) {
            fm9Var18 = fm9Var;
        }
        this.f13359a = v4(B015, "un1", fm9Var18);
    }

    public rq9 b1() {
        return c1(o0());
    }

    public boolean b2() {
        int i = this.f13381b;
        return i == 13 || i == 15 || i == 19;
    }

    public boolean b3() {
        return this.f13381b == 17;
    }

    public void c0(boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        if (I1()) {
            TLRPC$TL_messageExtendedMediaPreview tLRPC$TL_messageExtendedMediaPreview = (TLRPC$TL_messageExtendedMediaPreview) this.f13365a.f9694a.f17404a;
            if (!z) {
                this.f13364a = new ArrayList(Collections.singletonList(tLRPC$TL_messageExtendedMediaPreview.f14449a));
            } else {
                K4(this.f13364a, Collections.singletonList(tLRPC$TL_messageExtendedMediaPreview.f14449a));
            }
            this.f13373a = this.f13365a;
            if (this.f13353a == null) {
                R();
                return;
            }
            return;
        }
        lo9 lo9Var = this.f13365a;
        if (lo9Var instanceof TLRPC$TL_messageService) {
            mo9 mo9Var = lo9Var.f9690a;
            if (mo9Var instanceof TLRPC$TL_messageActionChatEditPhoto) {
                kp9 kp9Var = mo9Var.f10505a;
                if (!z) {
                    this.f13364a = new ArrayList(kp9Var.f9000a);
                } else {
                    ArrayList arrayList8 = this.f13364a;
                    if (arrayList8 != null && !arrayList8.isEmpty()) {
                        for (int i = 0; i < this.f13364a.size(); i++) {
                            lp9 lp9Var = (lp9) this.f13364a.get(i);
                            int i2 = 0;
                            while (true) {
                                if (i2 < kp9Var.f9000a.size()) {
                                    lp9 lp9Var2 = (lp9) kp9Var.f9000a.get(i2);
                                    if (!(lp9Var2 instanceof TLRPC$TL_photoSizeEmpty) && lp9Var2.f9809a.equals(lp9Var.f9809a)) {
                                        lp9Var.f9808a = lp9Var2.f9808a;
                                        break;
                                    }
                                    i2++;
                                }
                            }
                        }
                    }
                }
                if (kp9Var.c != 0 && (arrayList7 = this.f13364a) != null) {
                    int size = arrayList7.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        en9 en9Var = ((lp9) this.f13364a.get(i3)).f9808a;
                        if (en9Var != null) {
                            en9Var.a = kp9Var.c;
                            en9Var.f5006a = kp9Var.f9002a;
                        }
                    }
                }
                this.f13373a = this.f13365a.f9690a.f10505a;
            }
        } else if (this.f13376a == null && this.f13360a == null) {
            if (K0(lo9Var) != null && !(K0(this.f13365a) instanceof TLRPC$TL_messageMediaEmpty)) {
                if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto) {
                    kp9 kp9Var2 = K0(this.f13365a).f17403a;
                    if (z && ((arrayList6 = this.f13364a) == null || arrayList6.size() == kp9Var2.f9000a.size())) {
                        ArrayList arrayList9 = this.f13364a;
                        if (arrayList9 != null && !arrayList9.isEmpty()) {
                            for (int i4 = 0; i4 < this.f13364a.size(); i4++) {
                                lp9 lp9Var3 = (lp9) this.f13364a.get(i4);
                                if (lp9Var3 != null) {
                                    int i5 = 0;
                                    while (true) {
                                        if (i5 >= kp9Var2.f9000a.size()) {
                                            break;
                                        }
                                        lp9 lp9Var4 = (lp9) kp9Var2.f9000a.get(i5);
                                        if (lp9Var4 != null && !(lp9Var4 instanceof TLRPC$TL_photoSizeEmpty)) {
                                            if (lp9Var4.f9809a.equals(lp9Var3.f9809a)) {
                                                lp9Var3.f9808a = lp9Var4.f9808a;
                                                break;
                                            } else if ("s".equals(lp9Var3.f9809a) && (lp9Var4 instanceof TLRPC$TL_photoStrippedSize)) {
                                                this.f13364a.set(i4, lp9Var4);
                                                break;
                                            }
                                        }
                                        i5++;
                                    }
                                }
                            }
                        }
                    } else {
                        this.f13364a = new ArrayList(kp9Var2.f9000a);
                    }
                    this.f13373a = K0(this.f13365a).f17403a;
                } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaDocument) {
                    tm9 o0 = o0();
                    if (g2(o0)) {
                        if (z && (arrayList5 = this.f13364a) != null) {
                            if (!arrayList5.isEmpty()) {
                                K4(this.f13364a, o0.f19567a);
                            }
                        } else {
                            ArrayList arrayList10 = new ArrayList();
                            this.f13364a = arrayList10;
                            arrayList10.addAll(o0.f19567a);
                        }
                        this.f13373a = o0;
                    }
                } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaGame) {
                    tm9 tm9Var = K0(this.f13365a).f17405a.f14254a;
                    if (tm9Var != null && g2(tm9Var)) {
                        if (!z) {
                            ArrayList arrayList11 = new ArrayList();
                            this.f13364a = arrayList11;
                            arrayList11.addAll(tm9Var.f19567a);
                        } else {
                            ArrayList arrayList12 = this.f13364a;
                            if (arrayList12 != null && !arrayList12.isEmpty()) {
                                K4(this.f13364a, tm9Var.f19567a);
                            }
                        }
                        this.f13373a = tm9Var;
                    }
                    kp9 kp9Var3 = K0(this.f13365a).f17405a.f14253a;
                    if (kp9Var3 != null) {
                        if (z && (arrayList4 = this.f13387b) != null) {
                            if (!arrayList4.isEmpty()) {
                                K4(this.f13387b, kp9Var3.f9000a);
                            }
                        } else {
                            this.f13387b = new ArrayList(kp9Var3.f9000a);
                        }
                        this.f13389b = kp9Var3;
                    }
                    if (this.f13364a == null && (arrayList3 = this.f13387b) != null) {
                        this.f13364a = arrayList3;
                        this.f13387b = null;
                        this.f13373a = this.f13389b;
                        this.f13389b = null;
                    }
                } else if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) {
                    kp9 kp9Var4 = K0(this.f13365a).f17409a.f21113a;
                    tm9 tm9Var2 = K0(this.f13365a).f17409a.f21114a;
                    if (kp9Var4 != null) {
                        if (z && (arrayList2 = this.f13364a) != null) {
                            if (!arrayList2.isEmpty()) {
                                K4(this.f13364a, kp9Var4.f9000a);
                            }
                        } else {
                            this.f13364a = new ArrayList(kp9Var4.f9000a);
                        }
                        this.f13373a = kp9Var4;
                    } else if (tm9Var2 != null && g2(tm9Var2)) {
                        if (!z) {
                            ArrayList arrayList13 = new ArrayList();
                            this.f13364a = arrayList13;
                            arrayList13.addAll(tm9Var2.f19567a);
                        } else {
                            ArrayList arrayList14 = this.f13364a;
                            if (arrayList14 != null && !arrayList14.isEmpty()) {
                                K4(this.f13364a, tm9Var2.f19567a);
                            }
                        }
                        this.f13373a = tm9Var2;
                    }
                }
            }
        } else if (TextUtils.isEmpty(this.f13397c) && g2(this.f13376a)) {
            if (z && (arrayList = this.f13364a) != null) {
                if (!arrayList.isEmpty()) {
                    K4(this.f13364a, this.f13376a.f19567a);
                }
            } else {
                ArrayList arrayList15 = new ArrayList();
                this.f13364a = arrayList15;
                arrayList15.addAll(this.f13376a.f19567a);
            }
            this.f13373a = this.f13376a;
        }
    }

    public boolean c2() {
        return this.f13365a.f9702b;
    }

    public boolean c3() {
        if (this.f13381b != 17) {
            return false;
        }
        return ((TLRPC$TL_messageMediaPoll) K0(this.f13365a)).a.f10539a;
    }

    public int d0() {
        int i;
        int i2;
        int min;
        lp9 e0;
        int min2;
        int i3 = this.f13381b;
        int i4 = 0;
        if (i3 == 0) {
            int i5 = this.n;
            if ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && (K0(this.f13365a).f17409a instanceof TLRPC$TL_webPage)) {
                i4 = org.telegram.messenger.a.e0(100.0f);
            }
            int i6 = i5 + i4;
            if (l3()) {
                return i6 + org.telegram.messenger.a.e0(42.0f);
            }
            return i6;
        } else if (i3 == 20) {
            return org.telegram.messenger.a.d1();
        } else {
            if (i3 == 2) {
                return org.telegram.messenger.a.e0(72.0f);
            }
            if (i3 == 12) {
                return org.telegram.messenger.a.e0(71.0f);
            }
            if (i3 == 9) {
                return org.telegram.messenger.a.e0(100.0f);
            }
            if (i3 == 4) {
                return org.telegram.messenger.a.e0(114.0f);
            }
            if (i3 == 14) {
                return org.telegram.messenger.a.e0(82.0f);
            }
            if (i3 == 10) {
                return org.telegram.messenger.a.e0(30.0f);
            }
            if (i3 != 11 && i3 != 18 && i3 != 21) {
                if (i3 == 5) {
                    return org.telegram.messenger.a.d;
                }
                if (i3 == 19) {
                    return this.n + org.telegram.messenger.a.e0(30.0f);
                }
                if (i3 != 13 && i3 != 15) {
                    if (org.telegram.messenger.a.Y1()) {
                        min = org.telegram.messenger.a.U0();
                    } else {
                        Point point = org.telegram.messenger.a.f12447a;
                        min = Math.min(point.x, point.y);
                    }
                    int i7 = (int) (min * 0.7f);
                    int e02 = org.telegram.messenger.a.e0(100.0f) + i7;
                    if (i7 > org.telegram.messenger.a.d1()) {
                        i7 = org.telegram.messenger.a.d1();
                    }
                    if (e02 > org.telegram.messenger.a.d1()) {
                        e02 = org.telegram.messenger.a.d1();
                    }
                    if (k.e0(this.f13364a, org.telegram.messenger.a.d1()) != null) {
                        int i8 = (int) (e0.b / (e0.a / i7));
                        if (i8 == 0) {
                            i8 = org.telegram.messenger.a.e0(100.0f);
                        }
                        if (i8 <= e02) {
                            if (i8 < org.telegram.messenger.a.e0(120.0f)) {
                                e02 = org.telegram.messenger.a.e0(120.0f);
                            } else {
                                e02 = i8;
                            }
                        }
                        if (l4()) {
                            if (org.telegram.messenger.a.Y1()) {
                                min2 = org.telegram.messenger.a.U0();
                            } else {
                                Point point2 = org.telegram.messenger.a.f12447a;
                                min2 = Math.min(point2.x, point2.y);
                            }
                            e02 = (int) (min2 * 0.5f);
                        }
                    }
                    return e02 + org.telegram.messenger.a.e0(14.0f);
                }
                float f2 = org.telegram.messenger.a.f12447a.y * 0.4f;
                if (org.telegram.messenger.a.Y1()) {
                    i = org.telegram.messenger.a.U0();
                } else {
                    i = org.telegram.messenger.a.f12447a.x;
                }
                float f3 = i * 0.5f;
                tm9 o0 = o0();
                if (o0 != null) {
                    int size = o0.f19575c.size();
                    for (int i9 = 0; i9 < size; i9++) {
                        um9 um9Var = (um9) o0.f19575c.get(i9);
                        if (um9Var instanceof TLRPC$TL_documentAttributeImageSize) {
                            i4 = um9Var.c;
                            i2 = um9Var.d;
                            break;
                        }
                    }
                }
                i2 = 0;
                if (i4 == 0) {
                    i2 = (int) f2;
                    i4 = org.telegram.messenger.a.e0(100.0f) + i2;
                }
                float f4 = i2;
                if (f4 > f2) {
                    i4 = (int) (i4 * (f2 / f4));
                    i2 = (int) f2;
                }
                float f5 = i4;
                if (f5 > f3) {
                    i2 = (int) (i2 * (f3 / f5));
                }
                return i2 + org.telegram.messenger.a.e0(14.0f);
            }
            return org.telegram.messenger.a.e0(50.0f);
        }
    }

    public ro9 d1() {
        ArrayList arrayList;
        TLRPC$TL_messageReactions tLRPC$TL_messageReactions = this.f13365a.f9691a;
        if (tLRPC$TL_messageReactions != null && (arrayList = ((so9) tLRPC$TL_messageReactions).b) != null && !arrayList.isEmpty()) {
            return (ro9) ((so9) this.f13365a.f9691a).b.get(0);
        }
        return null;
    }

    public boolean d2() {
        return K0(this.f13365a) instanceof TLRPC$TL_messageMediaDice;
    }

    public String e0(boolean z) {
        String str;
        tm9 o0 = o0();
        if (o0 == null || "audio/ogg".equals(o0.f19570b)) {
            return null;
        }
        int size = o0.f19575c.size();
        for (int i = 0; i < size; i++) {
            um9 um9Var = (um9) o0.f19575c.get(i);
            if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                if (um9Var.f20344d) {
                    return null;
                }
                String str2 = um9Var.f20343d;
                String str3 = um9Var.f20341c;
                if (!TextUtils.isEmpty(str2)) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr = f13349a;
                        if (i2 >= strArr.length) {
                            break;
                        }
                        str2 = str2.replace(strArr[i2], " ");
                        i2++;
                    }
                }
                if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
                    return null;
                }
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append("athumb://itunes.apple.com/search?term=");
                    sb.append(URLEncoder.encode(str2 + " - " + str3, "UTF-8"));
                    sb.append("&entity=song&limit=4");
                    if (z) {
                        str = "&s=1";
                    } else {
                        str = "";
                    }
                    sb.append(str);
                    return sb.toString();
                } catch (Exception unused) {
                    continue;
                }
            }
        }
        return null;
    }

    public int e1() {
        lo9 lo9Var = this.f13365a;
        int i = lo9Var.q;
        return i != 0 ? i : lo9Var.a;
    }

    public boolean e2() {
        return (o0() == null || H3() || P2() || Q3() || b2()) ? false : true;
    }

    public long f0() {
        return g0(this.f13365a);
    }

    public int f1() {
        to9 to9Var = this.f13365a.f9695a;
        if (to9Var != null) {
            return to9Var.b;
        }
        return 0;
    }

    public boolean f3() {
        if (K0(this.f13365a) != null && K0(this.f13365a).f17416c) {
            return false;
        }
        return g3(o0());
    }

    public void f4() {
        if (this.f13376a == null && this.f13360a != null && !this.f13417f) {
            this.f13417f = true;
            org.telegram.ui.Components.c.n(this.k).i(this.f13360a.longValue(), new c.InterfaceC0090c() { // from class: jr5
                @Override // org.telegram.ui.Components.c.InterfaceC0090c
                public final void a(tm9 tm9Var) {
                    x.this.e4(tm9Var);
                }
            });
        }
    }

    public final boolean g(CharSequence charSequence, boolean z) {
        return h(charSequence, false, z);
    }

    public int g1() {
        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = this.f13365a.f9692a;
        if (tLRPC$TL_messageReplyHeader != null) {
            int i = tLRPC$TL_messageReplyHeader.c;
            if (i != 0) {
                return i;
            }
            return tLRPC$TL_messageReplyHeader.b;
        }
        return 0;
    }

    public void g4() {
        TLRPC$TL_messageReactions tLRPC$TL_messageReactions = this.f13365a.f9691a;
        if (tLRPC$TL_messageReactions != null && ((so9) tLRPC$TL_messageReactions).b != null) {
            boolean z = false;
            for (int i = 0; i < ((so9) this.f13365a.f9691a).b.size(); i++) {
                if (((ro9) ((so9) this.f13365a.f9691a).b.get(i)).b) {
                    ((ro9) ((so9) this.f13365a.f9691a).b.get(i)).b = false;
                    z = true;
                }
            }
            if (z) {
                z w4 = z.w4(this.k);
                lo9 lo9Var = this.f13365a;
                w4.D9(lo9Var.f9706d, u1(lo9Var), this.f13365a.a, true);
            }
        }
    }

    public boolean h(CharSequence charSequence, boolean z, boolean z2) {
        if (charSequence == null) {
            return false;
        }
        if (this.u) {
            ArrayList arrayList = new ArrayList();
            TLRPC$TL_messageEntityItalic tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityItalic();
            ((no9) tLRPC$TL_messageEntityItalic).a = 0;
            ((no9) tLRPC$TL_messageEntityItalic).b = charSequence.length();
            arrayList.add(tLRPC$TL_messageEntityItalic);
            return f(charSequence, arrayList, Y2(), true, z, z2);
        }
        return f(charSequence, this.f13365a.f9687a, Y2(), true, z, z2);
    }

    public final fm9 h0(AbstractMap abstractMap, j45 j45Var, long j) {
        fm9 fm9Var;
        if (abstractMap != null) {
            fm9Var = (fm9) abstractMap.get(Long.valueOf(j));
        } else if (j45Var != null) {
            fm9Var = (fm9) j45Var.i(j);
        } else {
            fm9Var = null;
        }
        if (fm9Var == null) {
            return y.u8(this.k).S7(Long.valueOf(j));
        }
        return fm9Var;
    }

    public int h1() {
        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = this.f13365a.f9692a;
        if (tLRPC$TL_messageReplyHeader != null) {
            return tLRPC$TL_messageReplyHeader.b;
        }
        return 0;
    }

    public boolean h2() {
        lo9 lo9Var = this.f13365a;
        return lo9Var.h == 3 && lo9Var.a > 0;
    }

    public boolean h3() {
        po9 po9Var = this.f13365a.f9693a;
        return (po9Var == null || TextUtils.isEmpty(po9Var.f16733a)) ? false : true;
    }

    public void h4() {
        TLRPC$TL_messageReactions tLRPC$TL_messageReactions;
        int i;
        CharSequence z;
        if (this.u) {
            return;
        }
        this.h = 0;
        if (((this.f13365a.f9696a instanceof TLRPC$TL_replyInlineMarkup) && !H1()) || ((tLRPC$TL_messageReactions = this.f13365a.f9691a) != null && !((so9) tLRPC$TL_messageReactions).f18947a.isEmpty())) {
            org.telegram.ui.ActionBar.l.O0();
            StringBuilder sb = this.f13363a;
            if (sb == null) {
                this.f13363a = new StringBuilder();
            } else {
                sb.setLength(0);
            }
        }
        if ((this.f13365a.f9696a instanceof TLRPC$TL_replyInlineMarkup) && !H1()) {
            for (int i2 = 0; i2 < this.f13365a.f9696a.f19692a.size(); i2++) {
                TLRPC$TL_keyboardButtonRow tLRPC$TL_keyboardButtonRow = (TLRPC$TL_keyboardButtonRow) this.f13365a.f9696a.f19692a.get(i2);
                int size = tLRPC$TL_keyboardButtonRow.f14422a.size();
                int i3 = 0;
                for (int i4 = 0; i4 < size; i4++) {
                    jo9 jo9Var = (jo9) tLRPC$TL_keyboardButtonRow.f14422a.get(i4);
                    StringBuilder sb2 = this.f13363a;
                    sb2.append(i2);
                    sb2.append(i4);
                    if ((jo9Var instanceof TLRPC$TL_keyboardButtonBuy) && (K0(this.f13365a).a & 4) != 0) {
                        z = u.B0("PaymentReceipt", org.telegram.mdgram.R.string.PaymentReceipt);
                    } else {
                        String str = jo9Var.f8292a;
                        if (str == null) {
                            str = "";
                        }
                        z = i.z(str, org.telegram.ui.ActionBar.l.f15954o.getFontMetricsInt(), org.telegram.messenger.a.e0(15.0f), false);
                    }
                    StaticLayout staticLayout = new StaticLayout(z, org.telegram.ui.ActionBar.l.f15954o, org.telegram.messenger.a.e0(2000.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                    if (staticLayout.getLineCount() > 0) {
                        float lineWidth = staticLayout.getLineWidth(0);
                        float lineLeft = staticLayout.getLineLeft(0);
                        if (lineLeft < lineWidth) {
                            lineWidth -= lineLeft;
                        }
                        i3 = Math.max(i3, ((int) Math.ceil(lineWidth)) + org.telegram.messenger.a.e0(4.0f));
                    }
                }
                this.h = Math.max(this.h, ((i3 + org.telegram.messenger.a.e0(12.0f)) * size) + (org.telegram.messenger.a.e0(5.0f) * (size - 1)));
            }
            return;
        }
        TLRPC$TL_messageReactions tLRPC$TL_messageReactions2 = this.f13365a.f9691a;
        if (tLRPC$TL_messageReactions2 != null) {
            int size2 = ((so9) tLRPC$TL_messageReactions2).f18947a.size();
            for (int i5 = 0; i5 < size2; i5++) {
                rp9 rp9Var = (rp9) ((so9) this.f13365a.f9691a).f18947a.get(i5);
                StringBuilder sb3 = this.f13363a;
                sb3.append(0);
                sb3.append(i5);
                StaticLayout staticLayout2 = new StaticLayout(i.z(String.format("%d %s", Integer.valueOf(rp9Var.d), rp9Var.f18263a), org.telegram.ui.ActionBar.l.f15954o.getFontMetricsInt(), org.telegram.messenger.a.e0(15.0f), false), org.telegram.ui.ActionBar.l.f15954o, org.telegram.messenger.a.e0(2000.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                if (staticLayout2.getLineCount() > 0) {
                    float lineWidth2 = staticLayout2.getLineWidth(0);
                    float lineLeft2 = staticLayout2.getLineLeft(0);
                    if (lineLeft2 < lineWidth2) {
                        lineWidth2 -= lineLeft2;
                    }
                    i = Math.max(0, ((int) Math.ceil(lineWidth2)) + org.telegram.messenger.a.e0(4.0f));
                } else {
                    i = 0;
                }
                this.h = Math.max(this.h, ((i + org.telegram.messenger.a.e0(12.0f)) * size2) + (org.telegram.messenger.a.e0(5.0f) * (size2 - 1)));
            }
        }
    }

    public long i0() {
        dp9 dp9Var = this.f13365a.f9699b;
        if (dp9Var instanceof TLRPC$TL_peerChat) {
            return dp9Var.b;
        }
        if (dp9Var instanceof TLRPC$TL_peerChannel) {
            return dp9Var.c;
        }
        return 0L;
    }

    public boolean i2() {
        if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto) {
            if (K0(this.f13365a).f17403a.f8997a == 0) {
                return true;
            }
            return false;
        } else if ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaDocument) && K0(this.f13365a).f17408a.d == 0) {
            return true;
        } else {
            return false;
        }
    }

    public boolean i3() {
        if (this.f13381b != 17) {
            return false;
        }
        return ((TLRPC$TL_messageMediaPoll) K0(this.f13365a)).a.f10540b;
    }

    public float i4() {
        float f2;
        StaticLayout staticLayout;
        CharSequence A1 = A1();
        if (A1 == null) {
            return 0.0f;
        }
        int i = org.telegram.messenger.a.f12447a.x;
        if (j4()) {
            f2 = 147.0f;
        } else {
            f2 = 95.0f;
        }
        int e0 = i - org.telegram.messenger.a.e0(f2);
        if (Build.VERSION.SDK_INT >= 24) {
            staticLayout = StaticLayout$Builder.obtain(A1, 0, A1.length(), org.telegram.ui.ActionBar.l.f15934k, e0).setBreakStrategy(1).setHyphenationFrequency(0).setAlignment(Layout.Alignment.ALIGN_NORMAL).build();
        } else {
            staticLayout = new StaticLayout(A1, org.telegram.ui.ActionBar.l.f15934k, e0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        }
        return staticLayout.getHeight();
    }

    public ArrayList j0() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < ((so9) this.f13365a.f9691a).f18947a.size(); i++) {
            if (((rp9) ((so9) this.f13365a.f9691a).f18947a.get(i)).f18264a) {
                arrayList.add(bb8.c.d(((rp9) ((so9) this.f13365a.f9691a).f18947a.get(i)).f18263a));
            }
        }
        return arrayList;
    }

    public int j1() {
        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = this.f13365a.f9692a;
        if (tLRPC$TL_messageReplyHeader != null) {
            return tLRPC$TL_messageReplyHeader.c;
        }
        return 0;
    }

    public boolean j2(int i) {
        lo9 lo9Var = this.f13365a;
        return lo9Var.b + K0(lo9Var).d <= i;
    }

    public boolean j3() {
        if (this.f13381b != 17) {
            return false;
        }
        return ((TLRPC$TL_messageMediaPoll) K0(this.f13365a)).a.d;
    }

    public boolean j4() {
        if (this.f13354a != null) {
            return true;
        }
        if (v3() && (p2() || this.z)) {
            return true;
        }
        if (!v3()) {
            if (r2() || q2() || this.f13407e != 0) {
                return true;
            }
            po9 po9Var = this.f13365a.f9693a;
            if (po9Var != null && po9Var.f16735b != null) {
                return true;
            }
        }
        return false;
    }

    public long k0() {
        return l0(this.f13365a);
    }

    public int k1(boolean z) {
        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = this.f13365a.f9692a;
        if (tLRPC$TL_messageReplyHeader != null) {
            if (z && (tLRPC$TL_messageReplyHeader.a & 2) > 0 && tLRPC$TL_messageReplyHeader.c == 0) {
                return 1;
            }
            return tLRPC$TL_messageReplyHeader.c;
        }
        return 0;
    }

    public boolean k2() {
        return this.f13351a != 0;
    }

    public boolean k3() {
        return !h2() && !v3() && u3() && this.f13365a.f9690a == null;
    }

    public final boolean k4() {
        if (this.f13354a != null) {
            return true;
        }
        if (v3() && (p2() || this.z)) {
            return true;
        }
        if (!v3()) {
            if ((p2() && r2()) || q2() || this.f13407e != 0) {
                return true;
            }
            po9 po9Var = this.f13365a.f9693a;
            if (po9Var != null && po9Var.f16735b != null) {
                return true;
            }
        }
        return false;
    }

    public int l1() {
        lo9 lo9Var = this.f13365a;
        int i = lo9Var.k;
        int i2 = lo9Var.l;
        if (i2 != 0) {
            return Math.max(0, i2 - ConnectionsManager.getInstance(this.k).getCurrentTime());
        }
        return i;
    }

    public boolean l2() {
        return n2(this.f13365a);
    }

    public boolean l3() {
        lo9 lo9Var;
        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader;
        x xVar = this.f13370a;
        return ((xVar != null && (xVar.f13365a instanceof TLRPC$TL_messageEmpty)) || (tLRPC$TL_messageReplyHeader = (lo9Var = this.f13365a).f9692a) == null || (tLRPC$TL_messageReplyHeader.b == 0 && tLRPC$TL_messageReplyHeader.f14451a == 0) || (lo9Var.c & 8) == 0) ? false : true;
    }

    public boolean l4() {
        if (I1()) {
            return true;
        }
        lo9 lo9Var = this.f13365a;
        if (lo9Var instanceof TLRPC$TL_message_secret) {
            int max = Math.max(lo9Var.k, K0(lo9Var).e);
            if (max > 0 && ((((K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto) || H3() || u2()) && max <= 60) || m3())) {
                return true;
            }
            return false;
        } else if ((lo9Var instanceof TLRPC$TL_message) && K0(lo9Var) != null && K0(this.f13365a).e != 0 && ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto) || (K0(this.f13365a) instanceof TLRPC$TL_messageMediaDocument))) {
            return true;
        } else {
            return false;
        }
    }

    public final boolean m() {
        dp9 dp9Var;
        if (!e0.Q) {
            return false;
        }
        lo9 lo9Var = this.f13365a;
        if (lo9Var == null || (dp9Var = lo9Var.f9699b) == null || (dp9Var.c == 0 && dp9Var.b == 0)) {
            return true;
        }
        y u8 = y.u8(this.k);
        dp9 dp9Var2 = this.f13365a.f9699b;
        long j = dp9Var2.c;
        if (j == 0) {
            j = dp9Var2.b;
        }
        fm9 S7 = u8.S7(Long.valueOf(j));
        if ((S7 == null || !S7.t) && org.telegram.messenger.d.G(S7, 8) && !org.telegram.messenger.d.E(S7)) {
            return false;
        }
        return true;
    }

    public String m0() {
        if (!d2()) {
            return null;
        }
        TLRPC$TL_messageMediaDice tLRPC$TL_messageMediaDice = (TLRPC$TL_messageMediaDice) K0(this.f13365a);
        if (TextUtils.isEmpty(tLRPC$TL_messageMediaDice.n)) {
            return "🎲";
        }
        return tLRPC$TL_messageMediaDice.n.replace("️", "");
    }

    public String m1() {
        if (!q3()) {
            return null;
        }
        int l1 = l1();
        if (l1 < 60) {
            return l1 + "s";
        }
        return (l1 / 60) + "m";
    }

    public boolean m2() {
        po9 po9Var;
        lo9 lo9Var = this.f13365a;
        dp9 dp9Var = lo9Var.f9685a;
        if ((dp9Var instanceof TLRPC$TL_peerChannel) && (po9Var = lo9Var.f9693a) != null && po9Var.c != 0) {
            dp9 dp9Var2 = po9Var.f16735b;
            if ((dp9Var2 instanceof TLRPC$TL_peerChannel) && dp9Var.c == dp9Var2.c) {
                return true;
            }
        }
        return false;
    }

    public boolean m3() {
        int i;
        if (this.f13393c == 0) {
            if (this.f13381b != 5 && !o3(this.f13365a)) {
                i = 2;
            } else {
                i = 1;
            }
            this.f13393c = i;
        }
        if (this.f13393c == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
        if (r1.c == r0.c) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4() {
        /*
            r5 = this;
            lo9 r0 = r5.f13365a
            int r1 = r0.c
            r1 = r1 & 4
            if (r1 == 0) goto L36
            po9 r0 = r0.f9693a
            if (r0 == 0) goto L36
            boolean r1 = r0.f16734a
            if (r1 != 0) goto L36
            dp9 r1 = r0.f16735b
            if (r1 == 0) goto L22
            dp9 r0 = r0.f16732a
            boolean r2 = r0 instanceof org.telegram.tgnet.TLRPC$TL_peerChannel
            if (r2 == 0) goto L22
            long r1 = r1.c
            long r3 = r0.c
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 == 0) goto L36
        L22:
            int r0 = r5.k
            tla r0 = defpackage.tla.p(r0)
            long r0 = r0.k()
            long r2 = r5.k0()
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L36
            r0 = 1
            goto L37
        L36:
            r0 = 0
        L37:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.x.m4():boolean");
    }

    public void n(int i) {
        boolean z;
        if (i == -1) {
            K();
            return;
        }
        boolean z2 = false;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f13440q = z;
        if ((i & 2) != 0) {
            z2 = true;
        }
        this.f13441r = z2;
    }

    public int n0() {
        if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaDice) {
            return ((TLRPC$TL_messageMediaDice) K0(this.f13365a)).g;
        }
        return -1;
    }

    public long n1() {
        dp9 dp9Var;
        lo9 lo9Var = this.f13365a;
        po9 po9Var = lo9Var.f9693a;
        if (po9Var != null && (dp9Var = po9Var.f16735b) != null) {
            long j = dp9Var.a;
            if (j != 0) {
                dp9 dp9Var2 = po9Var.f16732a;
                if (dp9Var2 instanceof TLRPC$TL_peerUser) {
                    return dp9Var2.a;
                }
                return j;
            } else if (dp9Var.c != 0) {
                if (p3()) {
                    dp9 dp9Var3 = this.f13365a.f9693a.f16732a;
                    if (dp9Var3 instanceof TLRPC$TL_peerUser) {
                        return dp9Var3.a;
                    }
                }
                po9 po9Var2 = this.f13365a.f9693a;
                dp9 dp9Var4 = po9Var2.f16732a;
                if (dp9Var4 instanceof TLRPC$TL_peerChannel) {
                    return -dp9Var4.c;
                }
                if (dp9Var4 instanceof TLRPC$TL_peerChat) {
                    return -dp9Var4.b;
                }
                return -po9Var2.f16735b.c;
            } else {
                long j2 = dp9Var.b;
                if (j2 != 0) {
                    dp9 dp9Var5 = po9Var.f16732a;
                    if (dp9Var5 instanceof TLRPC$TL_peerUser) {
                        return dp9Var5.a;
                    }
                    if (dp9Var5 instanceof TLRPC$TL_peerChannel) {
                        return -dp9Var5.c;
                    }
                    if (dp9Var5 instanceof TLRPC$TL_peerChat) {
                        return -dp9Var5.b;
                    }
                    return -j2;
                }
            }
        } else {
            dp9 dp9Var6 = lo9Var.f9685a;
            if (dp9Var6 instanceof TLRPC$TL_peerUser) {
                return dp9Var6.a;
            }
            if (dp9Var6 instanceof TLRPC$TL_peerChannel) {
                return -dp9Var6.c;
            }
            if (dp9Var6 instanceof TLRPC$TL_peerChat) {
                return -dp9Var6.b;
            }
            if (lo9Var.f9712f) {
                return lo9Var.f9699b.c;
            }
        }
        return 0L;
    }

    public boolean n4() {
        int i;
        if (this.I || this.H || this.f13407e != 0) {
            return false;
        }
        lo9 lo9Var = this.f13365a;
        if (lo9Var.f9717k) {
            return false;
        }
        if (lo9Var.f9693a != null && !Y2() && this.f13365a.f9693a.f16735b != null && k0() == tla.p(this.k).k()) {
            return true;
        }
        int i2 = this.f13381b;
        if (i2 != 13 && i2 != 15 && i2 != 19) {
            po9 po9Var = this.f13365a.f9693a;
            if (po9Var != null && (po9Var.f16732a instanceof TLRPC$TL_peerChannel) && !Y2()) {
                return true;
            }
            if (r2()) {
                if ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaEmpty) || K0(this.f13365a) == null || ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && !(K0(this.f13365a).f17409a instanceof TLRPC$TL_webPage))) {
                    return false;
                }
                mq9 R8 = y.u8(this.k).R8(Long.valueOf(this.f13365a.f9685a.a));
                if (R8 != null && R8.f10571e && !H1()) {
                    return true;
                }
                if (!W2()) {
                    if ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaGame) || (((K0(this.f13365a) instanceof TLRPC$TL_messageMediaInvoice) && !H1()) || (K0(this.f13365a) instanceof TLRPC$TL_messageMediaWebPage))) {
                        return true;
                    }
                    dp9 dp9Var = this.f13365a.f9699b;
                    fm9 fm9Var = null;
                    if (dp9Var != null) {
                        long j = dp9Var.c;
                        if (j != 0) {
                            fm9Var = h0(null, null, j);
                        }
                    }
                    if (!org.telegram.messenger.d.M(fm9Var) || !fm9Var.h || !org.telegram.messenger.d.a0(fm9Var) || (K0(this.f13365a) instanceof TLRPC$TL_messageMediaContact) || (K0(this.f13365a) instanceof TLRPC$TL_messageMediaGeo)) {
                        return false;
                    }
                    return true;
                }
            } else {
                lo9 lo9Var2 = this.f13365a;
                if ((lo9Var2.f9685a instanceof TLRPC$TL_peerChannel) || lo9Var2.f9712f) {
                    if ((K0(lo9Var2) instanceof TLRPC$TL_messageMediaWebPage) && !Y2()) {
                        return true;
                    }
                    if (A3()) {
                        return false;
                    }
                    lo9 lo9Var3 = this.f13365a;
                    if (lo9Var3.f9699b.c != 0 && ((lo9Var3.f9684a == 0 && lo9Var3.f9692a == null) || ((i = this.f13381b) != 13 && i != 15))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void o() {
        p(this.f13365a.f9686a);
    }

    public tm9 o0() {
        tm9 tm9Var = this.f13376a;
        if (tm9Var != null) {
            return tm9Var;
        }
        return p0(this.f13365a);
    }

    public long o1() {
        return Q0(this.f13365a);
    }

    public void p(CharSequence charSequence) {
        mq9 mq9Var;
        mv9 mv9Var;
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        int[] iArr = null;
        if (r2()) {
            mq9Var = y.u8(this.k).R8(Long.valueOf(this.f13365a.f9685a.a));
        } else {
            mq9Var = null;
        }
        this.f13359a = charSequence;
        if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaGame) {
            mv9Var = org.telegram.ui.ActionBar.l.f15958p;
        } else {
            mv9Var = org.telegram.ui.ActionBar.l.f15934k;
        }
        if (m()) {
            iArr = new int[1];
        }
        CharSequence A = i.A(this.f13359a, mv9Var.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false, iArr);
        this.f13359a = A;
        Spannable r4 = r4(A, this.f13365a.f9687a, mv9Var.getFontMetricsInt());
        this.f13359a = r4;
        if (iArr != null && iArr[0] > 1) {
            t4(r4, iArr);
        }
        I(iArr);
        Y(mq9Var);
        C4();
    }

    public String p1() {
        tm9 o0 = o0();
        if (o0 != null) {
            Iterator it = o0.f19575c.iterator();
            while (it.hasNext()) {
                um9 um9Var = (um9) it.next();
                if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                    return um9Var.f20335a;
                }
            }
            return null;
        }
        return null;
    }

    public boolean p2() {
        dp9 dp9Var;
        if (k0() == tla.p(this.k).f19522a) {
            return true;
        }
        dp9 dp9Var2 = this.f13365a.f9699b;
        fm9 fm9Var = null;
        if (dp9Var2 != null) {
            long j = dp9Var2.c;
            if (j != 0) {
                fm9Var = h0(null, null, j);
            }
        }
        if ((org.telegram.messenger.d.M(fm9Var) && fm9Var.h) || ((dp9Var = this.f13365a.f9699b) != null && dp9Var.b != 0)) {
            return true;
        }
        if (dp9Var != null && dp9Var.c != 0 && fm9Var != null && fm9Var.h) {
            return true;
        }
        return false;
    }

    public boolean p3() {
        dp9 dp9Var;
        po9 po9Var = this.f13365a.f9693a;
        if (po9Var != null && (dp9Var = po9Var.f16735b) != null && dp9Var.c != 0) {
            return org.telegram.messenger.d.V(y.u8(this.k).S7(Long.valueOf(this.f13365a.f9693a.f16735b.c)));
        }
        return false;
    }

    public String q0() {
        return k.k0(o0());
    }

    public String q1() {
        tm9 o0 = o0();
        if (o0 == null) {
            return null;
        }
        for (int i = 0; i < o0.f19575c.size(); i++) {
            um9 um9Var = (um9) o0.f19575c.get(i);
            if ((um9Var instanceof TLRPC$TL_documentAttributeSticker) || (um9Var instanceof TLRPC$TL_documentAttributeCustomEmoji)) {
                String str = um9Var.f20335a;
                if (str == null || str.length() <= 0) {
                    return null;
                }
                return um9Var.f20335a;
            }
        }
        return null;
    }

    public boolean q2() {
        dp9 dp9Var = this.f13365a.f9699b;
        fm9 fm9Var = null;
        if (dp9Var != null) {
            long j = dp9Var.c;
            if (j != 0) {
                fm9Var = h0(null, null, j);
            }
        }
        if ((this.f13365a.f9685a instanceof TLRPC$TL_peerChannel) && org.telegram.messenger.d.M(fm9Var) && fm9Var.h) {
            return true;
        }
        return false;
    }

    public boolean q3() {
        int i;
        lo9 lo9Var = this.f13365a;
        if (lo9Var instanceof TLRPC$TL_message_secret) {
            if ((((K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) || u2()) && (i = this.f13365a.k) > 0 && i <= 60) || Q3() || m3() || H3()) {
                return true;
            }
            return false;
        } else if ((lo9Var instanceof TLRPC$TL_message) && K0(lo9Var) != null && K0(this.f13365a).e != 0 && ((K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto) || (K0(this.f13365a) instanceof TLRPC$TL_messageMediaDocument))) {
            return true;
        } else {
            return false;
        }
    }

    public boolean q4() {
        if (o0() != null && ah8.a.contains(o0().f19570b) && o0().f19577d < y.u8(this.k).V * 2) {
            for (int i = 0; i < o0().f19575c.size(); i++) {
                um9 um9Var = (um9) o0().f19575c.get(i);
                if ((um9Var instanceof TLRPC$TL_documentAttributeAudio) && um9Var.a < 60) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean r2() {
        lo9 lo9Var = this.f13365a;
        return (lo9Var.f9685a instanceof TLRPC$TL_peerUser) && !lo9Var.f9712f;
    }

    public boolean s(boolean z, fm9 fm9Var) {
        return this.f13407e == 0 && this.f13378a == null && r(this.k, z, this.f13365a, fm9Var);
    }

    public final tm9 s0(vq9 vq9Var, long j) {
        if (vq9Var != null && vq9Var.f21115a != null) {
            tm9 tm9Var = vq9Var.f21114a;
            if (tm9Var != null && tm9Var.f19565a == j) {
                return tm9Var;
            }
            for (int i = 0; i < vq9Var.f21115a.c.size(); i++) {
                tm9 tm9Var2 = (tm9) vq9Var.f21115a.c.get(i);
                if (tm9Var2.f19565a == j) {
                    return tm9Var2;
                }
            }
        }
        return null;
    }

    public boolean s2() {
        return t2(this.f13365a);
    }

    public boolean s3() {
        lo9 lo9Var = this.f13365a;
        return (lo9Var.h == 2 && lo9Var.a < 0) || (this.H && lo9Var.a > 0 && lo9Var.b < ConnectionsManager.getInstance(this.k).getCurrentTime() + (-60));
    }

    public boolean t() {
        if (q3()) {
            return false;
        }
        if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaPhoto) {
            return true;
        }
        if (!(K0(this.f13365a) instanceof TLRPC$TL_messageMediaDocument) || Q3() || w3() || Y1() || m3()) {
            return false;
        }
        return true;
    }

    public int t0() {
        tm9 o0 = o0();
        if (o0 == null) {
            return 0;
        }
        int i = this.g;
        if (i > 0) {
            return i;
        }
        for (int i2 = 0; i2 < o0.f19575c.size(); i2++) {
            um9 um9Var = (um9) o0.f19575c.get(i2);
            if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                return um9Var.a;
            }
            if (um9Var instanceof TLRPC$TL_documentAttributeVideo) {
                return um9Var.a;
            }
        }
        return this.g;
    }

    public final CharSequence t1(lm9 lm9Var) {
        if (lm9Var instanceof TLRPC$TL_chatReactionsAll) {
            return u.B0("AllReactions", org.telegram.mdgram.R.string.AllReactions);
        }
        if (lm9Var instanceof TLRPC$TL_chatReactionsSome) {
            TLRPC$TL_chatReactionsSome tLRPC$TL_chatReactionsSome = (TLRPC$TL_chatReactionsSome) lm9Var;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i = 0; i < tLRPC$TL_chatReactionsSome.f14138a.size(); i++) {
                if (i != 0) {
                    spannableStringBuilder.append((CharSequence) ", ");
                }
                spannableStringBuilder.append(cb8.b((qp9) tLRPC$TL_chatReactionsSome.f14138a.get(i)));
            }
        }
        return u.B0("NoReactions", org.telegram.mdgram.R.string.NoReactions);
    }

    public boolean t3() {
        lo9 lo9Var = this.f13365a;
        return lo9Var.h == 1 && lo9Var.a < 0;
    }

    public void t4(CharSequence charSequence, int[] iArr) {
        int i;
        int length;
        if ((charSequence instanceof Spannable) && !MDConfig.useSystemEmoji && !MDConfig.customEmojiFont) {
            Spannable spannable = (Spannable) charSequence;
            i.c[] cVarArr = (i.c[]) spannable.getSpans(0, spannable.length(), i.c.class);
            org.telegram.ui.Components.d[] dVarArr = (org.telegram.ui.Components.d[]) spannable.getSpans(0, spannable.length(), org.telegram.ui.Components.d.class);
            if (cVarArr != null) {
                if (iArr == null) {
                    i = 0;
                } else {
                    i = iArr[0];
                }
                int length2 = i - cVarArr.length;
                if (dVarArr == null) {
                    length = 0;
                } else {
                    length = dVarArr.length;
                }
                if (length2 - length <= 0) {
                    for (int i2 = 0; i2 < cVarArr.length; i2++) {
                        tm9 C4 = w.R4(this.k).C4(cVarArr[i2].f12918a);
                        if (C4 != null) {
                            int spanStart = spannable.getSpanStart(cVarArr[i2]);
                            int spanEnd = spannable.getSpanEnd(cVarArr[i2]);
                            spannable.removeSpan(cVarArr[i2]);
                            org.telegram.ui.Components.d dVar = new org.telegram.ui.Components.d(C4, cVarArr[i2].f12917a);
                            dVar.standard = true;
                            spannable.setSpan(dVar, spanStart, spanEnd, 33);
                        }
                    }
                }
            }
        }
    }

    public int u0() {
        return this.p;
    }

    public boolean u2() {
        return y2(this.f13365a);
    }

    public boolean u3() {
        lo9 lo9Var = this.f13365a;
        return lo9Var.h == 0 || lo9Var.a > 0;
    }

    public CharSequence u4(CharSequence charSequence, String str, ArrayList arrayList, AbstractMap abstractMap, j45 j45Var) {
        if (TextUtils.indexOf(charSequence, str) < 0) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("");
        for (int i = 0; i < arrayList.size(); i++) {
            mq9 mq9Var = null;
            if (abstractMap != null) {
                mq9Var = (mq9) abstractMap.get(arrayList.get(i));
            } else if (j45Var != null) {
                mq9Var = (mq9) j45Var.i(((Long) arrayList.get(i)).longValue());
            }
            if (mq9Var == null) {
                mq9Var = y.u8(this.k).R8((Long) arrayList.get(i));
            }
            if (mq9Var != null) {
                String e2 = xla.e(mq9Var);
                int length = spannableStringBuilder.length();
                if (spannableStringBuilder.length() != 0) {
                    spannableStringBuilder.append((CharSequence) ", ");
                }
                spannableStringBuilder.append((CharSequence) e2);
                spannableStringBuilder.setSpan(new oia("" + mq9Var.f10557a), length, e2.length() + length, 33);
            }
        }
        return TextUtils.replace(charSequence, new String[]{str}, new CharSequence[]{spannableStringBuilder});
    }

    public boolean v(fm9 fm9Var) {
        return u(this.k, this.f13365a, fm9Var, this.H);
    }

    public String v0() {
        return w0(this.f13365a);
    }

    public boolean v3() {
        return this.f13378a != null;
    }

    public boolean w3() {
        int i = this.f13381b;
        if (i != 1000) {
            if (i != 13) {
                return false;
            }
            return true;
        } else if (!x3(o0()) && !N3(o0())) {
            return false;
        } else {
            return true;
        }
    }

    public void w4() {
        this.O = false;
    }

    public boolean x(fm9 fm9Var) {
        return w(this.k, this.f13365a, fm9Var);
    }

    public String x0() {
        po9 po9Var = this.f13365a.f9693a;
        if (po9Var != null) {
            dp9 dp9Var = po9Var.f16732a;
            if (dp9Var instanceof TLRPC$TL_peerChannel) {
                fm9 S7 = y.u8(this.k).S7(Long.valueOf(this.f13365a.f9693a.f16732a.c));
                if (S7 != null) {
                    return S7.f5602a;
                }
                return null;
            } else if (dp9Var instanceof TLRPC$TL_peerChat) {
                fm9 S72 = y.u8(this.k).S7(Long.valueOf(this.f13365a.f9693a.f16732a.b));
                if (S72 != null) {
                    return S72.f5602a;
                }
                return null;
            } else if (dp9Var instanceof TLRPC$TL_peerUser) {
                mq9 R8 = y.u8(this.k).R8(Long.valueOf(this.f13365a.f9693a.f16732a.a));
                if (R8 != null) {
                    return xla.e(R8);
                }
                return null;
            } else {
                String str = po9Var.f16733a;
                if (str != null) {
                    return str;
                }
                return null;
            }
        }
        return null;
    }

    public final mq9 x1(AbstractMap abstractMap, j45 j45Var, long j) {
        mq9 mq9Var;
        if (abstractMap != null) {
            mq9Var = (mq9) abstractMap.get(Long.valueOf(j));
        } else if (j45Var != null) {
            mq9Var = (mq9) j45Var.i(j);
        } else {
            mq9Var = null;
        }
        if (mq9Var == null) {
            return y.u8(this.k).R8(Long.valueOf(j));
        }
        return mq9Var;
    }

    public void x4() {
        this.f13350a = 0.0f;
        this.f13412f = 0;
        this.f13392c = 0.0f;
    }

    public long y0() {
        return z0(this.f13365a);
    }

    public final String y1(org.telegram.tgnet.a aVar, ArrayList arrayList, int i) {
        String str;
        String A;
        long j;
        String str2;
        long j2;
        String E0;
        if (aVar == null) {
            str2 = null;
            j2 = 0;
            str = "";
        } else {
            if (aVar instanceof mq9) {
                mq9 mq9Var = (mq9) aVar;
                if (mq9Var.f10570d) {
                    E0 = u.B0("HiddenName", org.telegram.mdgram.R.string.HiddenName);
                } else {
                    E0 = org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b);
                }
                str = E0;
                A = xla.c(mq9Var);
                j = mq9Var.f10557a;
            } else {
                fm9 fm9Var = (fm9) aVar;
                str = fm9Var.f5602a;
                A = org.telegram.messenger.d.A(fm9Var);
                j = -fm9Var.f5600a;
            }
            str2 = A;
            j2 = j;
        }
        if (i >= 0) {
            TLRPC$TL_messageEntityMentionName tLRPC$TL_messageEntityMentionName = new TLRPC$TL_messageEntityMentionName();
            tLRPC$TL_messageEntityMentionName.a = j2;
            ((no9) tLRPC$TL_messageEntityMentionName).a = i;
            ((no9) tLRPC$TL_messageEntityMentionName).b = str.length();
            arrayList.add(tLRPC$TL_messageEntityMentionName);
        }
        if (!TextUtils.isEmpty(str2)) {
            if (i >= 0) {
                TLRPC$TL_messageEntityMentionName tLRPC$TL_messageEntityMentionName2 = new TLRPC$TL_messageEntityMentionName();
                tLRPC$TL_messageEntityMentionName2.a = j2;
                ((no9) tLRPC$TL_messageEntityMentionName2).a = i + str.length() + 2;
                ((no9) tLRPC$TL_messageEntityMentionName2).b = str2.length() + 1;
                arrayList.add(tLRPC$TL_messageEntityMentionName2);
            }
            return String.format("%1$s (@%2$s)", str, str2);
        }
        return str;
    }

    public boolean y4(bb8.c cVar, boolean z, boolean z2) {
        boolean z3;
        lo9 lo9Var = this.f13365a;
        if (lo9Var.f9691a == null) {
            lo9Var.f9691a = new TLRPC$TL_messageReactions();
            TLRPC$TL_messageReactions tLRPC$TL_messageReactions = this.f13365a.f9691a;
            if (!q2() && !r2()) {
                z3 = false;
            } else {
                z3 = true;
            }
            ((so9) tLRPC$TL_messageReactions).f18949b = z3;
        }
        ArrayList arrayList = new ArrayList();
        rp9 rp9Var = null;
        int i = 0;
        for (int i2 = 0; i2 < ((so9) this.f13365a.f9691a).f18947a.size(); i2++) {
            if (((rp9) ((so9) this.f13365a.f9691a).f18947a.get(i2)).f18264a) {
                rp9 rp9Var2 = (rp9) ((so9) this.f13365a.f9691a).f18947a.get(i2);
                arrayList.add(rp9Var2);
                int i3 = rp9Var2.b;
                if (i3 > i) {
                    i = i3;
                }
            }
            qp9 qp9Var = ((rp9) ((so9) this.f13365a.f9691a).f18947a.get(i2)).f18263a;
            if (qp9Var instanceof TLRPC$TL_reactionEmoji) {
                String str = cVar.f1898a;
                if (str != null) {
                    if (((TLRPC$TL_reactionEmoji) qp9Var).f15129a.equals(str)) {
                        rp9Var = (rp9) ((so9) this.f13365a.f9691a).f18947a.get(i2);
                    }
                }
            }
            if (qp9Var instanceof TLRPC$TL_reactionCustomEmoji) {
                long j = cVar.a;
                if (j != 0 && ((TLRPC$TL_reactionCustomEmoji) qp9Var).f15128a == j) {
                    rp9Var = (rp9) ((so9) this.f13365a.f9691a).f18947a.get(i2);
                }
            }
        }
        if (!arrayList.isEmpty() && arrayList.contains(rp9Var) && z) {
            return true;
        }
        int w8 = y.u8(this.k).w8();
        if (!arrayList.isEmpty() && arrayList.contains(rp9Var)) {
            if (rp9Var != null) {
                rp9Var.f18264a = false;
                int i4 = rp9Var.d - 1;
                rp9Var.d = i4;
                if (i4 <= 0) {
                    ((so9) this.f13365a.f9691a).f18947a.remove(rp9Var);
                }
            }
            if (((so9) this.f13365a.f9691a).f18949b) {
                int i5 = 0;
                while (i5 < ((so9) this.f13365a.f9691a).b.size()) {
                    if (X0(((ro9) ((so9) this.f13365a.f9691a).b.get(i5)).f18255a) == tla.p(this.k).k() && cb8.a(((ro9) ((so9) this.f13365a.f9691a).b.get(i5)).f18256a, cVar)) {
                        ((so9) this.f13365a.f9691a).b.remove(i5);
                        i5--;
                    }
                    i5++;
                }
            }
            this.f13422g = true;
            return false;
        }
        while (!arrayList.isEmpty() && arrayList.size() >= w8) {
            int i6 = 0;
            for (int i7 = 1; i7 < arrayList.size(); i7++) {
                if (((rp9) arrayList.get(i7)).b < ((rp9) arrayList.get(i6)).b) {
                    i6 = i7;
                }
            }
            rp9 rp9Var3 = (rp9) arrayList.get(i6);
            rp9Var3.f18264a = false;
            int i8 = rp9Var3.d - 1;
            rp9Var3.d = i8;
            if (i8 <= 0) {
                ((so9) this.f13365a.f9691a).f18947a.remove(rp9Var3);
            }
            arrayList.remove(rp9Var3);
            if (((so9) this.f13365a.f9691a).f18949b) {
                int i9 = 0;
                while (i9 < ((so9) this.f13365a.f9691a).b.size()) {
                    if (X0(((ro9) ((so9) this.f13365a.f9691a).b.get(i9)).f18255a) == tla.p(this.k).k() && cb8.a(((ro9) ((so9) this.f13365a.f9691a).b.get(i9)).f18256a, cVar)) {
                        ((so9) this.f13365a.f9691a).b.remove(i9);
                        i9--;
                    }
                    i9++;
                }
            }
        }
        if (rp9Var == null) {
            rp9Var = new TLRPC$TL_reactionCount();
            if (cVar.f1898a != null) {
                TLRPC$TL_reactionEmoji tLRPC$TL_reactionEmoji = new TLRPC$TL_reactionEmoji();
                rp9Var.f18263a = tLRPC$TL_reactionEmoji;
                tLRPC$TL_reactionEmoji.f15129a = cVar.f1898a;
                ((so9) this.f13365a.f9691a).f18947a.add(rp9Var);
            } else {
                TLRPC$TL_reactionCustomEmoji tLRPC$TL_reactionCustomEmoji = new TLRPC$TL_reactionCustomEmoji();
                rp9Var.f18263a = tLRPC$TL_reactionCustomEmoji;
                tLRPC$TL_reactionCustomEmoji.f15128a = cVar.a;
                ((so9) this.f13365a.f9691a).f18947a.add(rp9Var);
            }
        }
        rp9Var.f18264a = true;
        rp9Var.d++;
        rp9Var.b = i + 1;
        lo9 lo9Var2 = this.f13365a;
        if (((so9) lo9Var2.f9691a).f18949b || (lo9Var2.f9706d > 0 && w8 > 1)) {
            TLRPC$TL_messagePeerReaction tLRPC$TL_messagePeerReaction = new TLRPC$TL_messagePeerReaction();
            ((so9) this.f13365a.f9691a).b.add(0, tLRPC$TL_messagePeerReaction);
            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
            ((ro9) tLRPC$TL_messagePeerReaction).f18255a = tLRPC$TL_peerUser;
            tLRPC$TL_peerUser.a = tla.p(this.k).k();
            if (cVar.f1898a != null) {
                TLRPC$TL_reactionEmoji tLRPC$TL_reactionEmoji2 = new TLRPC$TL_reactionEmoji();
                ((ro9) tLRPC$TL_messagePeerReaction).f18256a = tLRPC$TL_reactionEmoji2;
                tLRPC$TL_reactionEmoji2.f15129a = cVar.f1898a;
            } else {
                TLRPC$TL_reactionCustomEmoji tLRPC$TL_reactionCustomEmoji2 = new TLRPC$TL_reactionCustomEmoji();
                ((ro9) tLRPC$TL_messagePeerReaction).f18256a = tLRPC$TL_reactionCustomEmoji2;
                tLRPC$TL_reactionCustomEmoji2.f15128a = cVar.a;
            }
        }
        this.f13422g = true;
        return true;
    }

    public boolean z(fm9 fm9Var) {
        return y(this.k, this.f13365a, fm9Var);
    }

    public final String z1(ArrayList arrayList) {
        if (arrayList != null && arrayList.size() != 0) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < arrayList.size(); i++) {
                sb.append("@");
                sb.append((String) arrayList.get(i));
                if (i < arrayList.size() - 1) {
                    sb.append(", ");
                }
            }
            return sb.toString();
        }
        return u.B0("UsernameEmpty", org.telegram.mdgram.R.string.UsernameEmpty).toLowerCase();
    }

    public void z4() {
        this.f13365a.f9702b = false;
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a  reason: collision with other field name */
        public long f13454a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f13458a;

        /* renamed from: b  reason: collision with other field name */
        public boolean f13459b;
        public boolean c;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f13455a = new ArrayList();
        public ArrayList b = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public HashMap f13456a = new HashMap();
        public int a = 800;

        /* renamed from: a  reason: collision with other field name */
        public final b f13457a = new b();

        /* loaded from: classes2.dex */
        public static class b {
            public float a;

            /* renamed from: a  reason: collision with other field name */
            public int f13461a;

            /* renamed from: a  reason: collision with other field name */
            public qf1 f13462a;

            /* renamed from: a  reason: collision with other field name */
            public boolean f13463a;
            public float b;

            /* renamed from: b  reason: collision with other field name */
            public int f13464b;

            /* renamed from: b  reason: collision with other field name */
            public boolean f13465b;
            public float c;

            /* renamed from: c  reason: collision with other field name */
            public int f13466c;

            /* renamed from: c  reason: collision with other field name */
            public boolean f13467c;
            public float d;

            /* renamed from: d  reason: collision with other field name */
            public int f13468d;

            /* renamed from: d  reason: collision with other field name */
            public boolean f13469d;
            public float e = 1.0f;

            /* renamed from: e  reason: collision with other field name */
            public boolean f13470e;
            public boolean f;

            public void a() {
                this.e = 1.0f;
                this.d = 0.0f;
                this.b = 0.0f;
                this.c = 0.0f;
                this.a = 0.0f;
                this.f13465b = false;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
            if ((org.telegram.messenger.x.K0(r13.f13365a) instanceof org.telegram.tgnet.TLRPC$TL_messageMediaInvoice) == false) goto L32;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a() {
            /*
                Method dump skipped, instructions count: 2077
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.x.c.a():void");
        }

        public x b(int i) {
            if (!this.f13455a.isEmpty() && this.f13456a.isEmpty()) {
                a();
            }
            for (int i2 = 0; i2 < this.f13455a.size(); i2++) {
                x xVar = (x) this.f13455a.get(i2);
                b bVar = (b) this.f13456a.get(xVar);
                if (bVar != null && (bVar.f13453d & i) == i) {
                    return xVar;
                }
            }
            return null;
        }

        public x c() {
            return b(5);
        }

        public final float d(float[] fArr, int i, int i2) {
            float f = 0.0f;
            while (i < i2) {
                f += fArr[i];
                i++;
            }
            return this.a / f;
        }

        /* loaded from: classes2.dex */
        public static class a {
            public float[] a;

            /* renamed from: a  reason: collision with other field name */
            public int[] f13460a;

            public a(int i, int i2, float f, float f2) {
                this.f13460a = new int[]{i, i2};
                this.a = new float[]{f, f2};
            }

            public a(int i, int i2, int i3, float f, float f2, float f3) {
                this.f13460a = new int[]{i, i2, i3};
                this.a = new float[]{f, f2, f3};
            }

            public a(int i, int i2, int i3, int i4, float f, float f2, float f3, float f4) {
                this.f13460a = new int[]{i, i2, i3, i4};
                this.a = new float[]{f, f2, f3, f4};
            }
        }
    }

    public x(int i, lo9 lo9Var, AbstractMap abstractMap, boolean z, boolean z2) {
        this(i, lo9Var, abstractMap, (AbstractMap) null, z, z2);
    }

    public x(int i, lo9 lo9Var, j45 j45Var, boolean z, boolean z2) {
        this(i, lo9Var, j45Var, (j45) null, z, z2);
    }

    public x(int i, lo9 lo9Var, boolean z, boolean z2) {
        this(i, lo9Var, null, null, null, null, null, z, z2, 0L);
    }

    public x(int i, lo9 lo9Var, x xVar, boolean z, boolean z2) {
        this(i, lo9Var, xVar, null, null, null, null, z, z2, 0L);
    }

    public x(int i, lo9 lo9Var, AbstractMap abstractMap, AbstractMap abstractMap2, boolean z, boolean z2) {
        this(i, lo9Var, abstractMap, abstractMap2, z, z2, 0L);
    }

    public x(int i, lo9 lo9Var, j45 j45Var, j45 j45Var2, boolean z, boolean z2) {
        this(i, lo9Var, null, null, null, j45Var, j45Var2, z, z2, 0L);
    }

    public x(int i, lo9 lo9Var, AbstractMap abstractMap, AbstractMap abstractMap2, boolean z, boolean z2, long j) {
        this(i, lo9Var, null, abstractMap, abstractMap2, null, null, z, z2, j);
    }

    public x(int i, lo9 lo9Var, x xVar, AbstractMap abstractMap, AbstractMap abstractMap2, j45 j45Var, j45 j45Var2, boolean z, boolean z2, long j) {
        mv9 mv9Var;
        this.f13381b = 1000;
        this.f13380b = -1.0f;
        this.f13379a = new Drawable[1];
        org.telegram.ui.ActionBar.l.O0();
        this.k = i;
        this.f13365a = lo9Var;
        this.f13370a = xVar;
        this.f13407e = j;
        this.D = !lo9Var.f9705c && lo9Var.f9708d;
        lo9 lo9Var2 = lo9Var.f9689a;
        if (lo9Var2 != null) {
            this.f13370a = new x(i, lo9Var2, null, abstractMap, abstractMap2, j45Var, j45Var2, false, z2, j);
        }
        dp9 dp9Var = lo9Var.f9685a;
        if (dp9Var instanceof TLRPC$TL_peerUser) {
            x1(abstractMap, j45Var, dp9Var.a);
        }
        J4(abstractMap, abstractMap2, j45Var, j45Var2);
        C4();
        h4();
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTimeInMillis(this.f13365a.b * 1000);
        int i2 = gregorianCalendar.get(6);
        int i3 = gregorianCalendar.get(1);
        int i4 = gregorianCalendar.get(2);
        this.f13409e = String.format("%d_%02d_%02d", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i2));
        this.f13415f = String.format("%d_%02d", Integer.valueOf(i3), Integer.valueOf(i4));
        P();
        W();
        if (z) {
            if (K0(this.f13365a) instanceof TLRPC$TL_messageMediaGame) {
                mv9Var = org.telegram.ui.ActionBar.l.f15958p;
            } else {
                mv9Var = org.telegram.ui.ActionBar.l.f15934k;
            }
            int[] iArr = m() ? new int[1] : null;
            CharSequence A = i.A(this.f13359a, mv9Var.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false, iArr);
            this.f13359a = A;
            Spannable r4 = r4(A, this.f13365a.f9687a, mv9Var.getFontMetricsInt());
            this.f13359a = r4;
            if (iArr != null && iArr[0] > 1) {
                t4(r4, iArr);
            }
            I(iArr);
            G();
            C4();
            Q();
        }
        this.O = z;
        c0(false);
        if (z2) {
            K();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04d3 A[LOOP:0: B:170:0x0486->B:194:0x04d3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0ccc  */
    /* JADX WARN: Removed duplicated region for block: B:820:0x1651  */
    /* JADX WARN: Removed duplicated region for block: B:823:0x169f  */
    /* JADX WARN: Removed duplicated region for block: B:825:0x16a2  */
    /* JADX WARN: Removed duplicated region for block: B:837:0x1722  */
    /* JADX WARN: Removed duplicated region for block: B:841:0x1729  */
    /* JADX WARN: Removed duplicated region for block: B:866:0x04ec A[EDGE_INSN: B:866:0x04ec->B:196:0x04ec ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:875:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v359, types: [lo9] */
    /* JADX WARN: Type inference failed for: r1v374, types: [lo9] */
    /* JADX WARN: Type inference failed for: r1v376, types: [lo9] */
    /* JADX WARN: Type inference failed for: r3v125, types: [lo9] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x(int r26, org.telegram.tgnet.TLRPC$TL_channelAdminLogEvent r27, java.util.ArrayList r28, java.util.HashMap r29, defpackage.fm9 r30, int[] r31, boolean r32) {
        /*
            Method dump skipped, instructions count: 6078
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.x.<init>(int, org.telegram.tgnet.TLRPC$TL_channelAdminLogEvent, java.util.ArrayList, java.util.HashMap, fm9, int[], boolean):void");
    }
}
