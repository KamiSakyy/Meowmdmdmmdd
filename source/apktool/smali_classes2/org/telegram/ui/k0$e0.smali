.class public Lorg/telegram/ui/k0$e0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0$e0;->this$0:Lorg/telegram/ui/k0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lorg/telegram/ui/k0$e0;->this$0:Lorg/telegram/ui/k0;

    new-instance v0, Lwga;

    invoke-static {p1}, Lorg/telegram/ui/k0;->E3(Lorg/telegram/ui/k0;)Lyq9;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lwga;-><init>(ILyq9;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/k0;->z1(Lorg/telegram/ui/ActionBar/f;)Z

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
