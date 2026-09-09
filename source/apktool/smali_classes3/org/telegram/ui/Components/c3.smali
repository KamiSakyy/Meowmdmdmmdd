.class public Lorg/telegram/ui/Components/c3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private forceNoUnderline:Z

.field public label:Ljava/lang/String;

.field private object:Lorg/telegram/tgnet/a;

.field private style:Lorg/telegram/ui/Components/u2$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x202e

    const/16 v1, 0x20

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/c3;->forceNoUnderline:Z

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/c3;->style:Lorg/telegram/ui/Components/u2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V

    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/c3;->forceNoUnderline:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/telegram/tgnet/a;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/c3;->object:Lorg/telegram/tgnet/a;

    return-object v0
.end method

.method public b(Lorg/telegram/tgnet/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/c3;->object:Lorg/telegram/tgnet/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "@"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "https://t.me/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lf60;->u(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/c3;->style:Lorg/telegram/ui/Components/u2$a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/u2$a;->a(Landroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c3;->forceNoUnderline:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
