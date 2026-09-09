package org.telegram.ui.Components;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import org.telegram.ui.Components.s;
/* loaded from: classes3.dex */
public class s extends e88 {
    private d animatingState;
    private c currentState;
    private Map<d, RLottieDrawable> stateMap;

    /* loaded from: classes3.dex */
    public class a extends HashMap {
        public a() {
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        /* renamed from: a */
        public RLottieDrawable get(Object obj) {
            RLottieDrawable rLottieDrawable = (RLottieDrawable) super.get(obj);
            if (rLottieDrawable == null) {
                int i = ((d) obj).resource;
                return new RLottieDrawable(i, String.valueOf(i), org.telegram.messenger.a.e0(32.0f), org.telegram.messenger.a.e0(32.0f));
            }
            return rLottieDrawable;
        }
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] $SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State;

        static {
            int[] iArr = new int[c.values().length];
            $SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State = iArr;
            try {
                iArr[c.VOICE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State[c.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public enum c {
        VOICE,
        VIDEO,
        STICKER,
        KEYBOARD,
        SMILE,
        GIF
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum VOICE_TO_VIDEO uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes3.dex */
    public static final class d {
        private static final /* synthetic */ d[] $VALUES;
        public static final d GIF_TO_KEYBOARD;
        public static final d GIF_TO_SMILE;
        public static final d KEYBOARD_TO_GIF;
        public static final d KEYBOARD_TO_SMILE;
        public static final d KEYBOARD_TO_STICKER;
        public static final d SMILE_TO_GIF;
        public static final d SMILE_TO_KEYBOARD;
        public static final d SMILE_TO_STICKER;
        public static final d STICKER_TO_KEYBOARD;
        public static final d STICKER_TO_SMILE;
        public static final d VIDEO_TO_VOICE;
        public static final d VOICE_TO_VIDEO;
        public final c firstState;
        public final int resource;
        public final c secondState;

        static {
            c cVar = c.VOICE;
            c cVar2 = c.VIDEO;
            d dVar = new d("VOICE_TO_VIDEO", 0, cVar, cVar2, y68.x3);
            VOICE_TO_VIDEO = dVar;
            c cVar3 = c.STICKER;
            c cVar4 = c.KEYBOARD;
            d dVar2 = new d("STICKER_TO_KEYBOARD", 1, cVar3, cVar4, y68.D2);
            STICKER_TO_KEYBOARD = dVar2;
            c cVar5 = c.SMILE;
            d dVar3 = new d("SMILE_TO_KEYBOARD", 2, cVar5, cVar4, y68.r2);
            SMILE_TO_KEYBOARD = dVar3;
            d dVar4 = new d("VIDEO_TO_VOICE", 3, cVar2, cVar, y68.r3);
            VIDEO_TO_VOICE = dVar4;
            d dVar5 = new d("KEYBOARD_TO_STICKER", 4, cVar4, cVar3, y68.U0);
            KEYBOARD_TO_STICKER = dVar5;
            c cVar6 = c.GIF;
            d dVar6 = new d("KEYBOARD_TO_GIF", 5, cVar4, cVar6, y68.S0);
            KEYBOARD_TO_GIF = dVar6;
            d dVar7 = new d("KEYBOARD_TO_SMILE", 6, cVar4, cVar5, y68.T0);
            KEYBOARD_TO_SMILE = dVar7;
            d dVar8 = new d("GIF_TO_KEYBOARD", 7, cVar6, cVar4, y68.q0);
            GIF_TO_KEYBOARD = dVar8;
            d dVar9 = new d("GIF_TO_SMILE", 8, cVar6, cVar5, y68.r0);
            GIF_TO_SMILE = dVar9;
            d dVar10 = new d("SMILE_TO_GIF", 9, cVar5, cVar6, y68.q2);
            SMILE_TO_GIF = dVar10;
            d dVar11 = new d("SMILE_TO_STICKER", 10, cVar5, cVar3, y68.s2);
            SMILE_TO_STICKER = dVar11;
            d dVar12 = new d("STICKER_TO_SMILE", 11, cVar3, cVar5, y68.E2);
            STICKER_TO_SMILE = dVar12;
            $VALUES = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12};
        }

        public d(String str, int i, c cVar, c cVar2, int i2) {
            this.firstState = cVar;
            this.secondState = cVar2;
            this.resource = i2;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) $VALUES.clone();
        }
    }

    public s(Context context) {
        super(context);
        this.stateMap = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        this.animatingState = null;
    }

    public final d m(c cVar) {
        d[] values;
        for (d dVar : d.values()) {
            if (dVar.firstState == cVar) {
                return dVar;
            }
        }
        return null;
    }

    public final d n(c cVar, c cVar2) {
        d[] values;
        for (d dVar : d.values()) {
            if (dVar.firstState == cVar && dVar.secondState == cVar2) {
                return dVar;
            }
        }
        return null;
    }

    public void p(c cVar, boolean z) {
        if (z && cVar == this.currentState) {
            return;
        }
        c cVar2 = this.currentState;
        this.currentState = cVar;
        if (z && cVar2 != null && n(cVar2, cVar) != null) {
            d n = n(cVar2, this.currentState);
            if (n == this.animatingState) {
                return;
            }
            this.animatingState = n;
            RLottieDrawable rLottieDrawable = this.stateMap.get(n);
            rLottieDrawable.stop();
            rLottieDrawable.N0(0.0f, false);
            rLottieDrawable.u0(0);
            rLottieDrawable.I0(new Runnable() { // from class: o21
                @Override // java.lang.Runnable
                public final void run() {
                    s.this.o();
                }
            });
            setAnimation(rLottieDrawable);
            org.telegram.messenger.a.m3(new hl0(rLottieDrawable));
        } else {
            RLottieDrawable rLottieDrawable2 = this.stateMap.get(m(this.currentState));
            rLottieDrawable2.stop();
            rLottieDrawable2.N0(0.0f, false);
            setAnimation(rLottieDrawable2);
        }
        int i = b.$SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State[cVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                setContentDescription(org.telegram.messenger.u.B0("AccDescrVideoMessage", e78.s1));
                return;
            }
            return;
        }
        setContentDescription(org.telegram.messenger.u.B0("AccDescrVoiceMessage", e78.u1));
    }
}
