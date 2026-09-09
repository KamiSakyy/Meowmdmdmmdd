.class public Lrk2$a;
.super Lal2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk2;


# direct methods
.method public constructor <init>(Lrk2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    iput-object p1, p0, Lrk2$a;->a:Lrk2;

    invoke-direct {p0, p2, p3}, Lal2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk2$a;->a:Lrk2;

    .line 2
    .line 3
    invoke-static {v0}, Lrk2;->g(Lrk2;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrk2$a;->a:Lrk2;

    .line 10
    .line 11
    invoke-static {v0}, Lrk2;->g(Lrk2;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
