.class public Lorg/telegram/ui/Components/k0$j0;
.super Lorg/telegram/ui/Components/k0$m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$j0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0$m1;-><init>(Lorg/telegram/ui/Components/k0;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$j0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->q1(Lorg/telegram/ui/Components/k0;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/k0$m1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$j0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->k2(Lorg/telegram/ui/Components/k0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/k0$m1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
