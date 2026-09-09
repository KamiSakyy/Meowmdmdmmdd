.class public Lzo5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/d0$g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo5;


# direct methods
.method public constructor <init>(Lzo5;)V
    .locals 0

    iput-object p1, p0, Lzo5$a;->a:Lzo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzo5$a;->a:Lzo5;

    .line 2
    .line 3
    invoke-static {v0}, Lzo5;->v(Lzo5;)Lmq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzo5$a;->a:Lzo5;

    .line 10
    .line 11
    invoke-static {v0}, Lzo5;->v(Lzo5;)Lmq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lmq9;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzo5$a;->a:Lzo5;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzo5;->M(Lzo5;Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzo5$a;->a:Lzo5;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1}, Lzo5;->v(Lzo5;)Lmq9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lzo5$a;->a:Lzo5;

    .line 32
    .line 33
    invoke-static {v2}, Lzo5;->G(Lzo5;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, v3}, Lzo5;->Q(Lzo5;ZLmq9;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lzo5$a;->a:Lzo5;

    invoke-static {v0}, Lzo5;->O(Lzo5;)V

    return-void
.end method
