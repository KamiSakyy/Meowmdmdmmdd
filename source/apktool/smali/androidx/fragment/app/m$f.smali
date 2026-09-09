.class public Landroidx/fragment/app/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->l(Luf3;Landroid/view/ViewGroup;Landroid/view/View;Lek;Landroidx/fragment/app/m$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Landroidx/fragment/app/m$h;

.field public final synthetic a:Lek;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Luf3;

.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luf3;Lek;Ljava/lang/Object;Landroidx/fragment/app/m$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$f;->a:Luf3;

    iput-object p2, p0, Landroidx/fragment/app/m$f;->a:Lek;

    iput-object p3, p0, Landroidx/fragment/app/m$f;->a:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/m$f;->a:Landroidx/fragment/app/m$h;

    iput-object p5, p0, Landroidx/fragment/app/m$f;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/m$f;->a:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/m$f;->a:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/m$f;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/m$f;->a:Z

    iput-object p10, p0, Landroidx/fragment/app/m$f;->b:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/m$f;->b:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/m$f;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$f;->a:Luf3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m$f;->a:Lek;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/m$f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/m$f;->a:Landroidx/fragment/app/m$h;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/m;->h(Luf3;Lek;Ljava/lang/Object;Landroidx/fragment/app/m$h;)Lek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/m$f;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lek;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/m$f;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/m$f;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m$f;->a:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/m$f;->b:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/fragment/app/m$f;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLek;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/m$f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/m$f;->a:Luf3;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/fragment/app/m$f;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/fragment/app/m$f;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v4}, Luf3;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/m$f;->a:Landroidx/fragment/app/m$h;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/m$f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/fragment/app/m$f;->a:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/m;->s(Lek;Landroidx/fragment/app/m$h;Ljava/lang/Object;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/m$f;->a:Luf3;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/fragment/app/m$f;->a:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Luf3;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
