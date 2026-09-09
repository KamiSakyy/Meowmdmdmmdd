.class public Landroidx/fragment/app/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->m(Luf3;Landroid/view/ViewGroup;Landroid/view/View;Lek;Landroidx/fragment/app/m$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Lek;

.field public final synthetic a:Luf3;

.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLek;Landroid/view/View;Luf3;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/m$e;->a:Z

    iput-object p4, p0, Landroidx/fragment/app/m$e;->a:Lek;

    iput-object p5, p0, Landroidx/fragment/app/m$e;->a:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/m$e;->a:Luf3;

    iput-object p7, p0, Landroidx/fragment/app/m$e;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/m$e;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/m$e;->a:Lek;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLek;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/m$e;->a:Luf3;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/m$e;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Luf3;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
