.class public Lorg/telegram/ui/Components/i2$a0;
.super Lorg/telegram/ui/Components/i2$t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$a0;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i2$t0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$a0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->D0(Lorg/telegram/ui/Components/i2;I)Lorg/telegram/ui/Components/i2$k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$a0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->x(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
