.class public Lorg/telegram/ui/c$h;
.super Lorg/telegram/ui/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lmq9;I)V
    .locals 1

    sget v0, Lorg/telegram/messenger/a0;->q0:I

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/c$e;-><init>(Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    sget v0, Ltla;->o:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/c$e;->argument:Ljava/lang/Object;

    check-cast v1, Lmq9;

    iget v2, p0, Lorg/telegram/ui/c$e;->classGuid:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/messenger/y;->hh(Lmq9;ZI)V

    return-void
.end method

.method public varargs f([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/c$e;->argument:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lmq9;

    .line 13
    .line 14
    iget-wide v2, v2, Lmq9;->a:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    check-cast p1, Lnq9;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/c$e;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
