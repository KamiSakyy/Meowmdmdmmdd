.class public Lnt6$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt6$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt6;->s()Lqq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnt6;


# direct methods
.method public constructor <init>(Lnt6;)V
    .locals 0

    iput-object p1, p0, Lnt6$i;->a:Lnt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnt6$i;->b(Lkf;)Lqq6;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkf;)Lqq6;
    .locals 2

    .line 1
    iget-object v0, p0, Lnt6$i;->a:Lnt6;

    .line 2
    .line 3
    iget-object v0, v0, Lnt6;->a:Lrf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrf;->E(Ldf;)Lqq6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnt6$i;->a:Lnt6;

    .line 12
    .line 13
    iget-object v1, v1, Lnt6;->a:Lrf;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lrf;->F(Ldf;Lqq6;)Lqq6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method
