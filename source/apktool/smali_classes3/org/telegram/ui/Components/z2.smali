.class public Lorg/telegram/ui/Components/z2;
.super Lorg/telegram/ui/Components/c3;
.source "SourceFile"


# static fields
.field public static enabled:Z = true


# instance fields
.field public currentType:I

.field private style:Lorg/telegram/ui/Components/u2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/z2;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/u2$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/telegram/ui/Components/u2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/z2;->currentType:I

    .line 4
    iput-object p3, p0, Lorg/telegram/ui/Components/z2;->style:Lorg/telegram/ui/Components/u2$a;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/c3;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/z2;->currentType:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget-boolean v0, Lorg/telegram/ui/Components/z2;->enabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "chat_messageLinkOut"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "chat_messageTextOut"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-boolean v0, Lorg/telegram/ui/Components/z2;->enabled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "chat_messageLinkIn"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v0, "chat_messageTextIn"

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/z2;->style:Lorg/telegram/ui/Components/u2$a;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u2$a;->a(Landroid/text/TextPaint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-void
.end method
