.class public Lg83$a;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg83;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg83;


# direct methods
.method public constructor <init>(Lg83;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lg83$a;->a:Lg83;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Ll2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->Q0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Ll2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg83$a;->a:Lg83;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p3, p1}, Ll2;->z0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
