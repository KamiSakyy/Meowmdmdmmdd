.class public Lorg/telegram/ui/e0$q$g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$q;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$q$g;->this$1:Lorg/telegram/ui/e0$q;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/e0$q$g;->this$1:Lorg/telegram/ui/e0$q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/e0$q;->W(Lorg/telegram/ui/e0$q;Z)V

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
