.class public final Lcr6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcr6$a;


# instance fields
.field public final a:Lfx8;

.field public final a:Lpd3;

.field public final a:Lso7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcr6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcr6$a;-><init>(Lso7;Lpd3;Lpk0;Lfx8;)V

    sput-object v0, Lcr6$a;->a:Lcr6$a;

    return-void
.end method

.method public constructor <init>(Lso7;Lpd3;Lpk0;Lfx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr6$a;->a:Lso7;

    .line 5
    .line 6
    iput-object p2, p0, Lcr6$a;->a:Lpd3;

    .line 7
    .line 8
    iput-object p4, p0, Lcr6$a;->a:Lfx8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lxa4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr6$a;->a:Lso7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcr6;->a:Lso7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lxa4;->B(Lso7;)Lxa4;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lv34;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lv34;

    .line 19
    .line 20
    invoke-interface {v0}, Lv34;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lso7;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Lxa4;->B(Lso7;)Lxa4;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcr6$a;->a:Lpd3;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lxa4;->E(Lpd3;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcr6$a;->a:Lfx8;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lxa4;->D(Lfx8;)Lxa4;

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public b(Lso7;)Lcr6$a;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcr6;->a:Lso7;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcr6$a;->a:Lso7;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcr6$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcr6$a;->a:Lpd3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcr6$a;->a:Lfx8;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, Lcr6$a;-><init>(Lso7;Lpd3;Lpk0;Lfx8;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
