.class public Lorg/telegram/ui/Components/i0$k$a;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/i0$k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0$k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i0$k$a;->this$1:Lorg/telegram/ui/Components/i0$k;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i0$k$a;->this$1:Lorg/telegram/ui/Components/i0$k;

    iget-object v0, v0, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->h2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v0

    return-object v0
.end method

.method public l0()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return v0
.end method

.method public r0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i0$k$a;->this$1:Lorg/telegram/ui/Components/i0$k;

    iget-object v0, v0, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->f2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public s0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i0$k$a;->this$1:Lorg/telegram/ui/Components/i0$k;

    iget-object v0, v0, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->g2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
