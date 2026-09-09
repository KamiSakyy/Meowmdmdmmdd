.class public Lorg/telegram/ui/PhotoViewer$m;
.super Lmz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->dd(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastLocaleInfo:Lorg/telegram/messenger/u$a;

.field private staticCharsCount:I

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$m;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lmz2;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$m;->lastLocaleInfo:Lorg/telegram/messenger/u$a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$m;->staticCharsCount:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmz2;->g(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/high16 v1, 0x41500000    # 13.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "fonts/rmedium.ttf"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getStaticCharsCount()I
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/u;->o0()Lorg/telegram/messenger/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$m;->lastLocaleInfo:Lorg/telegram/messenger/u$a;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$m;->lastLocaleInfo:Lorg/telegram/messenger/u$a;

    .line 14
    .line 15
    sget v0, Le78;->cr0:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 26
    .line 27
    new-instance v4, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 44
    .line 45
    new-instance v4, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    const-string v2, "formatDateAtTime"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$m;->staticCharsCount:I

    .line 67
    .line 68
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$m;->staticCharsCount:I

    .line 69
    .line 70
    return v0
.end method

.method public h(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$m;->getStaticCharsCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lmz2;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lmz2;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lmz2;->i(Ljava/lang/CharSequence;ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0, v0}, Lmz2;->i(Ljava/lang/CharSequence;ZZ)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
