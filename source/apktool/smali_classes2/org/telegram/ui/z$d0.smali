.class public Lorg/telegram/ui/z$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$d0;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/x;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/z$d0;->this$0:Lorg/telegram/ui/z;

    invoke-static {p1}, Lorg/telegram/ui/z;->G6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Lorg/telegram/messenger/x;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z$d0;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/z$d0;->this$0:Lorg/telegram/ui/z;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/z;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/q0;->G()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v0, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->L1(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/z$d0;->this$0:Lorg/telegram/ui/z;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/z;->F6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic c()Landroid/view/TextureView;
    .locals 1

    invoke-static {p0}, Ldi7;->a(Lorg/telegram/ui/q0$b;)Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method
