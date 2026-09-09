.class Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;
.super Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomImageSpan"
.end annotation


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mResourceId:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 16
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mResourceId:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 6
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 10
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/blankj/utilcode/util/SpanUtils$1;)V

    .line 14
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "sms"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v0, v5

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v3, v5

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Failed to loaded content "

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mResourceId:I

    .line 97
    .line 98
    invoke-static {v0, v4}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_2
    move-object v0, v3

    .line 115
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Unable to find resource: "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;->mResourceId:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v0
.end method
