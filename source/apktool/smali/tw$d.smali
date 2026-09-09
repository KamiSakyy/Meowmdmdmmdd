.class public Ltw$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ltw;


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 0

    iput-object p1, p0, Ltw$d;->a:Ltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Let1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Let1;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltw$d;->a:Ltw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Ltw;->H()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Ltw;->q(Lyw3;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ltw$d;->a:Ltw;

    .line 19
    .line 20
    invoke-static {v0}, Ltw;->a0(Ltw;)Ltw$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ltw$d;->a:Ltw;

    .line 27
    .line 28
    invoke-static {v0}, Ltw;->a0(Ltw;)Ltw$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ltw$b;->onConnectionFailed(Let1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
