.class public Landroidx/fragment/app/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Landroidx/fragment/app/c$k;

.field public final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/c$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/c$k;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/c$l;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
