.class public Lorg/telegram/ui/c$c;
.super Lorg/telegram/ui/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lfm9;I)V
    .locals 1

    sget v0, Lorg/telegram/messenger/a0;->G:I

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/c$e;-><init>(Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    sget v0, Ltla;->o:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/c$e;->argument:Ljava/lang/Object;

    check-cast v1, Lfm9;

    iget-wide v1, v1, Lfm9;->a:J

    iget v3, p0, Lorg/telegram/ui/c$e;->classGuid:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    return-void
.end method

.method public varargs f([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lgm9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Lgm9;->a:J

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/c$e;->argument:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lfm9;

    .line 13
    .line 14
    iget-wide v2, v2, Lfm9;->a:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/c$e;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
