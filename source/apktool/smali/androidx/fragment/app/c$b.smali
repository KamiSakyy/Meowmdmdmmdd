.class public Landroidx/fragment/app/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c;

.field public final synthetic a:Landroidx/fragment/app/n$e;

.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/n$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$b;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/n$e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/c$b;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/n$e;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/c;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/n$e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->s(Landroidx/fragment/app/n$e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
