.class public Lorg/telegram/ui/Components/a3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private style:Lorg/telegram/ui/Components/u2$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x202e

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/a3;->style:Lorg/telegram/ui/Components/u2$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lorg/telegram/ui/Components/u2$a;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->style:Lorg/telegram/ui/Components/u2$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lf60;->u(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->style:Lorg/telegram/ui/Components/u2$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u2$a;->a(Landroid/text/TextPaint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
