.class public Landroidx/fragment/app/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/m$h;Landroid/view/View;Lek;Landroidx/fragment/app/m$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Landroidx/fragment/app/m$g;

.field public final synthetic a:Lqf0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m$g;Landroidx/fragment/app/Fragment;Lqf0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/m$g;

    iput-object p2, p0, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/m$a;->a:Lqf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/m$g;

    iget-object v1, p0, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/m$a;->a:Lqf0;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/m$g;->b(Landroidx/fragment/app/Fragment;Lqf0;)V

    return-void
.end method
