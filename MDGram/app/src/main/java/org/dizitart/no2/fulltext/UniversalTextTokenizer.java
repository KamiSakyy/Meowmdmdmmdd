package org.dizitart.no2.fulltext;

import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.languages.Afrikaans;
import org.dizitart.no2.fulltext.languages.Arabic;
import org.dizitart.no2.fulltext.languages.Armenian;
import org.dizitart.no2.fulltext.languages.Basque;
import org.dizitart.no2.fulltext.languages.Bengali;
import org.dizitart.no2.fulltext.languages.BrazilianPortuguese;
import org.dizitart.no2.fulltext.languages.Breton;
import org.dizitart.no2.fulltext.languages.Bulgarian;
import org.dizitart.no2.fulltext.languages.Catalan;
import org.dizitart.no2.fulltext.languages.Chinese;
import org.dizitart.no2.fulltext.languages.Croatian;
import org.dizitart.no2.fulltext.languages.Czech;
import org.dizitart.no2.fulltext.languages.Danish;
import org.dizitart.no2.fulltext.languages.Dutch;
import org.dizitart.no2.fulltext.languages.English;
import org.dizitart.no2.fulltext.languages.Esperanto;
import org.dizitart.no2.fulltext.languages.Estonian;
import org.dizitart.no2.fulltext.languages.Finnish;
import org.dizitart.no2.fulltext.languages.French;
import org.dizitart.no2.fulltext.languages.Galician;
import org.dizitart.no2.fulltext.languages.German;
import org.dizitart.no2.fulltext.languages.Greek;
import org.dizitart.no2.fulltext.languages.Hausa;
import org.dizitart.no2.fulltext.languages.Hebrew;
import org.dizitart.no2.fulltext.languages.Hindi;
import org.dizitart.no2.fulltext.languages.Hungarian;
import org.dizitart.no2.fulltext.languages.Indonesian;
import org.dizitart.no2.fulltext.languages.Irish;
import org.dizitart.no2.fulltext.languages.Italian;
import org.dizitart.no2.fulltext.languages.Japanese;
import org.dizitart.no2.fulltext.languages.Korean;
import org.dizitart.no2.fulltext.languages.Kurdish;
import org.dizitart.no2.fulltext.languages.Latin;
import org.dizitart.no2.fulltext.languages.Latvian;
import org.dizitart.no2.fulltext.languages.Lithuanian;
import org.dizitart.no2.fulltext.languages.Malay;
import org.dizitart.no2.fulltext.languages.Marathi;
import org.dizitart.no2.fulltext.languages.Norwegian;
import org.dizitart.no2.fulltext.languages.Persian;
import org.dizitart.no2.fulltext.languages.Polish;
import org.dizitart.no2.fulltext.languages.Portuguese;
import org.dizitart.no2.fulltext.languages.Romanian;
import org.dizitart.no2.fulltext.languages.Russian;
import org.dizitart.no2.fulltext.languages.Sesotho;
import org.dizitart.no2.fulltext.languages.Slovak;
import org.dizitart.no2.fulltext.languages.Slovenian;
import org.dizitart.no2.fulltext.languages.Somali;
import org.dizitart.no2.fulltext.languages.Spanish;
import org.dizitart.no2.fulltext.languages.Swahili;
import org.dizitart.no2.fulltext.languages.Swedish;
import org.dizitart.no2.fulltext.languages.Tagalog;
import org.dizitart.no2.fulltext.languages.Thai;
import org.dizitart.no2.fulltext.languages.Turkish;
import org.dizitart.no2.fulltext.languages.Ukrainian;
import org.dizitart.no2.fulltext.languages.Urdu;
import org.dizitart.no2.fulltext.languages.Vietnamese;
import org.dizitart.no2.fulltext.languages.Yoruba;
import org.dizitart.no2.fulltext.languages.Zulu;
import org.h2.mvstore.type.ObjectDataType;
/* loaded from: classes.dex */
public class UniversalTextTokenizer extends BaseTextTokenizer {
    private Set<String> stopWords = new HashSet();

    /* renamed from: org.dizitart.no2.fulltext.UniversalTextTokenizer$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$org$dizitart$no2$fulltext$Languages;

        static {
            int[] iArr = new int[Languages.values().length];
            $SwitchMap$org$dizitart$no2$fulltext$Languages = iArr;
            try {
                iArr[Languages.Afrikaans.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Arabic.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Armenian.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Basque.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Bengali.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.BrazilianPortuguese.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Breton.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Bulgarian.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Catalan.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Chinese.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Croatian.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Czech.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Danish.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Dutch.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.English.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Esperanto.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Estonian.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Finnish.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.French.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Galician.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.German.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Greek.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Hausa.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Hebrew.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Hindi.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Hungarian.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Indonesian.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Irish.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Italian.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Japanese.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Korean.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Kurdish.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Latin.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Latvian.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Lithuanian.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Malay.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Marathi.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Norwegian.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Persian.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Polish.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Portuguese.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Romanian.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Russian.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Sesotho.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Slovak.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Slovenian.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Somali.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Spanish.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Swahili.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Swedish.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Tagalog.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Thai.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Turkish.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Ukrainian.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Urdu.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Vietnamese.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Yoruba.ordinal()] = 57;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                $SwitchMap$org$dizitart$no2$fulltext$Languages[Languages.Zulu.ordinal()] = 58;
            } catch (NoSuchFieldError unused58) {
            }
        }
    }

    private void registerLanguage(Language language) {
        this.stopWords.addAll(language.stopWords());
    }

    public void loadAllLanguages() {
        loadLanguage(Languages.values());
    }

    public void loadLanguage(Languages... languagesArr) {
        for (Languages languages : languagesArr) {
            switch (AnonymousClass1.$SwitchMap$org$dizitart$no2$fulltext$Languages[languages.ordinal()]) {
                case 1:
                    registerLanguage(new Afrikaans());
                    break;
                case 2:
                    registerLanguage(new Arabic());
                    break;
                case 3:
                    registerLanguage(new Armenian());
                    break;
                case 4:
                    registerLanguage(new Basque());
                    break;
                case 5:
                    registerLanguage(new Bengali());
                    break;
                case 6:
                    registerLanguage(new BrazilianPortuguese());
                    break;
                case 7:
                    registerLanguage(new Breton());
                    break;
                case 8:
                    registerLanguage(new Bulgarian());
                    break;
                case 9:
                    registerLanguage(new Catalan());
                    break;
                case 10:
                    registerLanguage(new Chinese());
                    break;
                case 11:
                    registerLanguage(new Croatian());
                    break;
                case 12:
                    registerLanguage(new Czech());
                    break;
                case 13:
                    registerLanguage(new Danish());
                    break;
                case 14:
                    registerLanguage(new Dutch());
                    break;
                case 15:
                    registerLanguage(new English());
                    break;
                case 16:
                    registerLanguage(new Esperanto());
                    break;
                case 17:
                    registerLanguage(new Estonian());
                    break;
                case 18:
                    registerLanguage(new Finnish());
                    break;
                case 19:
                    registerLanguage(new French());
                    break;
                case 20:
                    registerLanguage(new Galician());
                    break;
                case 21:
                    registerLanguage(new German());
                    break;
                case 22:
                    registerLanguage(new Greek());
                    break;
                case 23:
                    registerLanguage(new Hausa());
                    break;
                case 24:
                    registerLanguage(new Hebrew());
                    break;
                case 25:
                    registerLanguage(new Hindi());
                    break;
                case 26:
                    registerLanguage(new Hungarian());
                    break;
                case 27:
                    registerLanguage(new Indonesian());
                    break;
                case 28:
                    registerLanguage(new Irish());
                    break;
                case 29:
                    registerLanguage(new Italian());
                    break;
                case 30:
                    registerLanguage(new Japanese());
                    break;
                case 31:
                    registerLanguage(new Korean());
                    break;
                case 32:
                    registerLanguage(new Kurdish());
                    break;
                case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                    registerLanguage(new Latin());
                    break;
                case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                    registerLanguage(new Latvian());
                    break;
                case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                    registerLanguage(new Lithuanian());
                    break;
                case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                    registerLanguage(new Malay());
                    break;
                case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                    registerLanguage(new Marathi());
                    break;
                case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                    registerLanguage(new Norwegian());
                    break;
                case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                    registerLanguage(new Persian());
                    break;
                case 40:
                    registerLanguage(new Polish());
                    break;
                case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                    registerLanguage(new Portuguese());
                    break;
                case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                    registerLanguage(new Romanian());
                    break;
                case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                    registerLanguage(new Russian());
                    break;
                case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                    registerLanguage(new Sesotho());
                    break;
                case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                    registerLanguage(new Slovak());
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                    registerLanguage(new Slovenian());
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                    registerLanguage(new Somali());
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                    registerLanguage(new Spanish());
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                    registerLanguage(new Swahili());
                    break;
                case 50:
                    registerLanguage(new Swedish());
                    break;
                case 51:
                    registerLanguage(new Tagalog());
                    break;
                case 52:
                    registerLanguage(new Thai());
                    break;
                case 53:
                    registerLanguage(new Turkish());
                    break;
                case 54:
                    registerLanguage(new Ukrainian());
                    break;
                case 55:
                    registerLanguage(new Urdu());
                    break;
                case 56:
                    registerLanguage(new Vietnamese());
                    break;
                case 57:
                    registerLanguage(new Yoruba());
                    break;
                case 58:
                    registerLanguage(new Zulu());
                    break;
            }
        }
    }

    @Override // org.dizitart.no2.fulltext.TextTokenizer
    public Set<String> stopWords() {
        return this.stopWords;
    }
}
