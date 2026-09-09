.class public Lorg/telegram/ui/j0$b0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$b0;->this$0:Lorg/telegram/ui/j0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/j0$b0;->this$0:Lorg/telegram/ui/j0;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/j0$b0;->this$0:Lorg/telegram/ui/j0;

    invoke-static {v0}, Lorg/telegram/ui/j0;->R3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fonts/rmedium.ttf"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    return-void
.end method
