.class public Lorg/telegram/ui/Components/d3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private navigateToPremiumBot:Z

.field private style:Lorg/telegram/ui/Components/u2$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/d3;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x202e

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/d3;->style:Lorg/telegram/ui/Components/u2$a;

    return-void
.end method


# virtual methods
.method public a()Lorg/telegram/ui/Components/u2$a;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d3;->style:Lorg/telegram/ui/Components/u2$a;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/d3;->navigateToPremiumBot:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d3;->navigateToPremiumBot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->B5(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lf60;->u(Landroid/content/Context;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/d3;->style:Lorg/telegram/ui/Components/u2$a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/u2$a;->a(Landroid/text/TextPaint;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
