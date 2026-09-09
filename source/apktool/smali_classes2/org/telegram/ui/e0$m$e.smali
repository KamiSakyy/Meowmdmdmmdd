.class public Lorg/telegram/ui/e0$m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$m;->l(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$m;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$m$e;->this$1:Lorg/telegram/ui/e0$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$m$e;->this$1:Lorg/telegram/ui/e0$m;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/e0$m;->O(Lorg/telegram/ui/e0$m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/e0$m$e;->this$1:Lorg/telegram/ui/e0$m;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/e0$m;->N(Lorg/telegram/ui/e0$m;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/e0$m$e;->this$1:Lorg/telegram/ui/e0$m;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/e0$m;->N(Lorg/telegram/ui/e0$m;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
