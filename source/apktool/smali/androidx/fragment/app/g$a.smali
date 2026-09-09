.class public Landroidx/fragment/app/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;

.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g$a;->a:Landroidx/fragment/app/g;

    iput-object p2, p0, Landroidx/fragment/app/g$a;->a:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/g$a;->a:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/g$a;->a:Landroidx/fragment/app/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/g$a;->a:Landroidx/fragment/app/g;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/n;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Landroidx/fragment/app/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/n;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
