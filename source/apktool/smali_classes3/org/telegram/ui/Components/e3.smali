.class public Lorg/telegram/ui/Components/e3;
.super Lorg/telegram/ui/Components/c3;
.source "SourceFile"


# instance fields
.field private currentType:I

.field private style:Lorg/telegram/ui/Components/u2$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/e3;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/u2$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/telegram/ui/Components/u2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/e3;->currentType:I

    .line 4
    iput-object p3, p0, Lorg/telegram/ui/Components/e3;->style:Lorg/telegram/ui/Components/u2$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/telegram/ui/Components/c3;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/c3;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/e3;->currentType:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "windowBackgroundWhiteLinkText"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const-string v0, "chat_messageLinkOut"

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "chat_messageLinkIn"

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/e3;->style:Lorg/telegram/ui/Components/u2$a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u2$a;->a(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
