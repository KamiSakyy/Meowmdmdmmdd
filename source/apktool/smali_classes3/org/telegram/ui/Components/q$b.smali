.class public Lorg/telegram/ui/Components/q$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/q;->P()Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/q;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/q$b;->this$0:Lorg/telegram/ui/Components/q;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/Components/q$b;->this$0:Lorg/telegram/ui/Components/q;

    invoke-static {p1}, Lorg/telegram/ui/Components/q;->g(Lorg/telegram/ui/Components/q;)Lorg/telegram/ui/ActionBar/f;

    move-result-object p1

    new-instance v0, Lho7;

    const-string v1, "settings"

    invoke-direct {v0, v1}, Lho7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

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
