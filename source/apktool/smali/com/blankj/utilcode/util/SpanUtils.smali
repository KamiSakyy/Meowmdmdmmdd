.class public final Lcom/blankj/utilcode/util/SpanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;,
        Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final LINE_SEPARATOR:Ljava/lang/String;


# instance fields
.field private alignImage:I

.field private alignLine:I

.field private alignment:Landroid/text/Layout$Alignment;

.field private backgroundColor:I

.field private blurRadius:F

.field private bulletColor:I

.field private bulletGapWidth:I

.field private bulletRadius:I

.field private clickSpan:Landroid/text/style/ClickableSpan;

.field private first:I

.field private flag:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:I

.field private foregroundColor:I

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imageResourceId:I

.field private imageUri:Landroid/net/Uri;

.field private isBold:Z

.field private isBoldItalic:Z

.field private isCreated:Z

.field private isItalic:Z

.field private isStrikethrough:Z

.field private isSubscript:Z

.field private isSuperscript:Z

.field private isUnderline:Z

.field private lineHeight:I

.field private mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;

.field private mType:I

.field private final mTypeCharSequence:I

.field private final mTypeImage:I

.field private final mTypeSpace:I

.field private proportion:F

.field private quoteColor:I

.field private quoteGapWidth:I

.field private rest:I

.field private shader:Landroid/graphics/Shader;

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private spaceColor:I

.field private spaceSize:I

.field private spans:[Ljava/lang/Object;

.field private stripeWidth:I

.field private style:Landroid/graphics/BlurMaskFilter$Blur;

.field private typeface:Landroid/graphics/Typeface;

.field private url:Ljava/lang/String;

.field private verticalAlign:I

.field private xProportion:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeCharSequence:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeImage:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeSpace:I

    .line 7
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;-><init>(Lcom/blankj/utilcode/util/SpanUtils$1;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    .line 10
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setDefault()V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method private apply(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->applyLast()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    .line 5
    .line 6
    return-void
.end method

.method private applyLast()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateImage()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateSpace()V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setDefault()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setDefault()V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 4
    .line 5
    const v0, -0x1000001

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    .line 9
    .line 10
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    .line 16
    .line 17
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    .line 18
    .line 19
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    .line 20
    .line 21
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    .line 26
    .line 27
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    .line 52
    .line 53
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    .line 56
    .line 57
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    .line 58
    .line 59
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 60
    .line 61
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    .line 62
    .line 63
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 70
    .line 71
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    .line 72
    .line 73
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    .line 74
    .line 75
    return-void
.end method

.method private setMovementMethodIfNeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private updateCharCharSequence()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "\n"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x21

    .line 47
    .line 48
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    .line 66
    .line 67
    if-eq v5, v3, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 70
    .line 71
    new-instance v6, Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;

    .line 72
    .line 73
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    .line 74
    .line 75
    invoke-direct {v6, v7}, Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 79
    .line 80
    invoke-virtual {v5, v6, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    .line 84
    .line 85
    const v6, -0x1000001

    .line 86
    .line 87
    .line 88
    if-eq v5, v6, :cond_3

    .line 89
    .line 90
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 91
    .line 92
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 93
    .line 94
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    .line 95
    .line 96
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 100
    .line 101
    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    .line 105
    .line 106
    if-eq v5, v6, :cond_4

    .line 107
    .line 108
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 109
    .line 110
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 111
    .line 112
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    .line 113
    .line 114
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 118
    .line 119
    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    .line 123
    .line 124
    if-eq v5, v3, :cond_5

    .line 125
    .line 126
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 127
    .line 128
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 129
    .line 130
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    .line 131
    .line 132
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->rest:I

    .line 133
    .line 134
    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 138
    .line 139
    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    if-eq v5, v6, :cond_6

    .line 146
    .line 147
    iget-object v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 148
    .line 149
    new-instance v9, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;

    .line 150
    .line 151
    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->stripeWidth:I

    .line 152
    .line 153
    iget v11, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteGapWidth:I

    .line 154
    .line 155
    invoke-direct {v9, v5, v10, v11, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 156
    .line 157
    .line 158
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 159
    .line 160
    invoke-virtual {v8, v9, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    .line 164
    .line 165
    if-eq v5, v6, :cond_7

    .line 166
    .line 167
    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 168
    .line 169
    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;

    .line 170
    .line 171
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletRadius:I

    .line 172
    .line 173
    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletGapWidth:I

    .line 174
    .line 175
    invoke-direct {v8, v5, v9, v10, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 176
    .line 177
    .line 178
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 179
    .line 180
    invoke-virtual {v6, v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    .line 184
    .line 185
    if-eq v5, v3, :cond_8

    .line 186
    .line 187
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 188
    .line 189
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 190
    .line 191
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    .line 192
    .line 193
    invoke-direct {v6, v8, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 194
    .line 195
    .line 196
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 197
    .line 198
    invoke-virtual {v5, v6, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    .line 202
    .line 203
    const/high16 v6, -0x40800000    # -1.0f

    .line 204
    .line 205
    cmpl-float v5, v5, v6

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 210
    .line 211
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 212
    .line 213
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    .line 214
    .line 215
    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 216
    .line 217
    .line 218
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 219
    .line 220
    invoke-virtual {v5, v8, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    .line 224
    .line 225
    cmpl-float v5, v5, v6

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 230
    .line 231
    new-instance v8, Landroid/text/style/ScaleXSpan;

    .line 232
    .line 233
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    .line 234
    .line 235
    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 236
    .line 237
    .line 238
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 239
    .line 240
    invoke-virtual {v5, v8, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    .line 244
    .line 245
    if-eq v5, v3, :cond_b

    .line 246
    .line 247
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 248
    .line 249
    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;

    .line 250
    .line 251
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignLine:I

    .line 252
    .line 253
    invoke-direct {v8, v5, v9}, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;-><init>(II)V

    .line 254
    .line 255
    .line 256
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 257
    .line 258
    invoke-virtual {v3, v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 266
    .line 267
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 268
    .line 269
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 270
    .line 271
    .line 272
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 273
    .line 274
    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    .line 278
    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 282
    .line 283
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 284
    .line 285
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 286
    .line 287
    .line 288
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 289
    .line 290
    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 298
    .line 299
    new-instance v5, Landroid/text/style/SuperscriptSpan;

    .line 300
    .line 301
    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 302
    .line 303
    .line 304
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 305
    .line 306
    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 314
    .line 315
    new-instance v5, Landroid/text/style/SubscriptSpan;

    .line 316
    .line 317
    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 318
    .line 319
    .line 320
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 321
    .line 322
    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    .line 326
    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 330
    .line 331
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 338
    .line 339
    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    :cond_10
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    .line 343
    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 347
    .line 348
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 349
    .line 350
    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 354
    .line 355
    invoke-virtual {v3, v5, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    :cond_11
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    .line 359
    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 363
    .line 364
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 365
    .line 366
    const/4 v5, 0x3

    .line 367
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 371
    .line 372
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    :cond_12
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 380
    .line 381
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 382
    .line 383
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 389
    .line 390
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    :cond_13
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 394
    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 398
    .line 399
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;

    .line 400
    .line 401
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 402
    .line 403
    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 404
    .line 405
    .line 406
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 407
    .line 408
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    :cond_14
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 412
    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 416
    .line 417
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    .line 418
    .line 419
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 420
    .line 421
    invoke-direct {v3, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 422
    .line 423
    .line 424
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 425
    .line 426
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 427
    .line 428
    .line 429
    :cond_15
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 430
    .line 431
    if-eqz v2, :cond_16

    .line 432
    .line 433
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 434
    .line 435
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 436
    .line 437
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 438
    .line 439
    .line 440
    :cond_16
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v2, :cond_17

    .line 443
    .line 444
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 445
    .line 446
    new-instance v3, Landroid/text/style/URLSpan;

    .line 447
    .line 448
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 454
    .line 455
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 456
    .line 457
    .line 458
    :cond_17
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    .line 459
    .line 460
    cmpl-float v2, v2, v6

    .line 461
    .line 462
    if-eqz v2, :cond_18

    .line 463
    .line 464
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 465
    .line 466
    new-instance v3, Landroid/text/style/MaskFilterSpan;

    .line 467
    .line 468
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 469
    .line 470
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    .line 471
    .line 472
    iget-object v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    .line 473
    .line 474
    invoke-direct {v5, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v3, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    .line 478
    .line 479
    .line 480
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 481
    .line 482
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 483
    .line 484
    .line 485
    :cond_18
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 486
    .line 487
    if-eqz v2, :cond_19

    .line 488
    .line 489
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 490
    .line 491
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;

    .line 492
    .line 493
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 494
    .line 495
    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;Lcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 496
    .line 497
    .line 498
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 499
    .line 500
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 501
    .line 502
    .line 503
    :cond_19
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    .line 504
    .line 505
    cmpl-float v2, v2, v6

    .line 506
    .line 507
    if-eqz v2, :cond_1a

    .line 508
    .line 509
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 510
    .line 511
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;

    .line 512
    .line 513
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    .line 514
    .line 515
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDx:F

    .line 516
    .line 517
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDy:F

    .line 518
    .line 519
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowColor:I

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    move-object v5, v3

    .line 523
    invoke-direct/range {v5 .. v10}, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;-><init>(FFFILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 524
    .line 525
    .line 526
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 527
    .line 528
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v2, :cond_1b

    .line 534
    .line 535
    array-length v3, v2

    .line 536
    :goto_0
    if-ge v1, v3, :cond_1b

    .line 537
    .line 538
    aget-object v5, v2, v1

    .line 539
    .line 540
    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 541
    .line 542
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 543
    .line 544
    invoke-virtual {v6, v5, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v1, v1, 0x1

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_1b
    return-void
.end method

.method private updateImage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "<img>"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 26
    .line 27
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 47
    .line 48
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 58
    .line 59
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 68
    .line 69
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 72
    .line 73
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    .line 74
    .line 75
    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/net/Uri;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v2, v4, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 90
    .line 91
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    .line 92
    .line 93
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    .line 94
    .line 95
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    .line 96
    .line 97
    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(IILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 101
    .line 102
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method private updateSpace()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "< >"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 21
    .line 22
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;

    .line 23
    .line 24
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    .line 25
    .line 26
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceColor:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v3, v4, v5, v6}, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;-><init>(IILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static with(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public appendImage(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 15
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    .line 16
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/Bitmap;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 4
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 7
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/net/Uri;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 11
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 12
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendLine()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendLine(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendSpace(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendSpace(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendSpace(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 3
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    .line 4
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceColor:I

    return-object p0
.end method

.method public create()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->applyLast()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isCreated:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 17
    .line 18
    return-object v0
.end method

.method public get()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    return-object p0
.end method

.method public setBlur(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    .line 4
    .line 5
    return-object p0
.end method

.method public setBold()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    return-object p0
.end method

.method public setBoldItalic()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    return-object p0
.end method

.method public setBullet(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/SpanUtils;->setBullet(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setBullet(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletRadius:I

    .line 4
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletGapWidth:I

    return-object p0
.end method

.method public setClickSpan(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setMovementMethodIfNeed()V

    .line 4
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$1;-><init>(Lcom/blankj/utilcode/util/SpanUtils;IZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public setClickSpan(Landroid/text/style/ClickableSpan;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setMovementMethodIfNeed()V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public setFlag(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontProportion(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    return-object p0
.end method

.method public setFontSize(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setFontSize(IZ)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setFontSize(IZ)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    :goto_0
    return-object p0
.end method

.method public setFontXProportion(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    return-object p0
.end method

.method public setForegroundColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    return-object p0
.end method

.method public setHorizontalAlign(Landroid/text/Layout$Alignment;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setItalic()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    return-object p0
.end method

.method public setLeadingMargin(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->rest:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLineHeight(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setLineHeight(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setLineHeight(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignLine:I

    return-object p0
.end method

.method public setQuoteColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setQuoteColor(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteColor(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->stripeWidth:I

    .line 4
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteGapWidth:I

    return-object p0
.end method

.method public setShader(Landroid/graphics/Shader;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    return-object p0
.end method

.method public setShadow(FFFI)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDx:F

    .line 4
    .line 5
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDy:F

    .line 6
    .line 7
    iput p4, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowColor:I

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs setSpans([Ljava/lang/Object;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public setStrikethrough()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    return-object p0
.end method

.method public setSubscript()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    return-object p0
.end method

.method public setSuperscript()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setUnderline()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setMovementMethodIfNeed()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setVerticalAlign(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    return-object p0
.end method
