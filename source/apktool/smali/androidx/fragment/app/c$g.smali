.class public Landroidx/fragment/app/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/n$e;Landroidx/fragment/app/n$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c;

.field public final synthetic a:Landroidx/fragment/app/n$e;

.field public final synthetic a:Lek;

.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/n$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/n$e;Landroidx/fragment/app/n$e;ZLek;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$g;->a:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$g;->a:Landroidx/fragment/app/n$e;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->b:Landroidx/fragment/app/n$e;

    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->a:Z

    iput-object p5, p0, Landroidx/fragment/app/c$g;->a:Lek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->a:Landroidx/fragment/app/n$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/c$g;->b:Landroidx/fragment/app/n$e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->a:Z

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/c$g;->a:Lek;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLek;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
