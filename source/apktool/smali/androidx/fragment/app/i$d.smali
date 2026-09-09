.class public Landroidx/fragment/app/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i$d;->a:Landroidx/fragment/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lqf0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i$d;->a:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->f(Landroidx/fragment/app/Fragment;Lqf0;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lqf0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lqf0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/i$d;->a:Landroidx/fragment/app/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->f1(Landroidx/fragment/app/Fragment;Lqf0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
