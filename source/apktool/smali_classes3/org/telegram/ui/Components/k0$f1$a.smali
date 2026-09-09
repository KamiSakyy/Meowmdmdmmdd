.class public Lorg/telegram/ui/Components/k0$f1$a;
.super Lorg/telegram/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$f1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$f1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$f1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$f1$a;->this$1:Lorg/telegram/ui/Components/k0$f1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Pt(Lorg/telegram/ui/Components/k0$f1$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/k0$f1$a;->Qt()V

    return-void
.end method

.method private synthetic Qt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0;->w3()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public u1(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/j;->u1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C6()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    new-instance p2, Lws2;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lws2;-><init>(Lorg/telegram/ui/Components/k0$f1$a;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
