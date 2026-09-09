.class public Lorg/telegram/ui/Components/w2$j;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w2;->W(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w2;

.field public final synthetic val$urlSpan:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w2;Landroid/text/style/URLSpan;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w2$j;->this$0:Lorg/telegram/ui/Components/w2;

    iput-object p2, p0, Lorg/telegram/ui/Components/w2$j;->val$urlSpan:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/Components/w2$j;->this$0:Lorg/telegram/ui/Components/w2;

    invoke-static {p1}, Lorg/telegram/ui/Components/w2;->t(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/ActionBar/f;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/w2$j;->val$urlSpan:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/b;->O5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$j;->val$urlSpan:Landroid/text/style/URLSpan;

    .line 18
    .line 19
    instance-of v1, v1, Lorg/telegram/ui/Components/c3;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "dialogTextLink"

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
