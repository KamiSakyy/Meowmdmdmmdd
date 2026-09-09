.class public final Lvi3$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi3$c;->a:Lvi3;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lwi3;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi3$c;-><init>(Lvi3;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvi3$c;->a:Lvi3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/o;->y1()Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lho7;

    .line 8
    .line 9
    const-string v1, "profile"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lho7;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvi3$c;->a:Lvi3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
