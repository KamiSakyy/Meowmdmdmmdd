.class public Lorg/telegram/messenger/d0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/d0$d;->l(Ljava/lang/String;JLon9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/d0$d;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d0$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/d0$d$b;->a:Lorg/telegram/messenger/d0$d;

    iput-object p2, p0, Lorg/telegram/messenger/d0$d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/d0$d$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/d0$d$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$d$b;->a:Lorg/telegram/messenger/d0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/d0$d;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/d0$d$b;->a:Lorg/telegram/messenger/d0$d;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lorg/telegram/messenger/a0;->d1:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/d0$d$b;->a:Lorg/telegram/messenger/d0$d;

    .line 22
    .line 23
    iget-wide v2, v2, Lorg/telegram/messenger/d0$d;->c:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/messenger/d0$d$b;->a:Lorg/telegram/messenger/d0$d;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/messenger/d0$d;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/d0$d$b;->a:Lorg/telegram/messenger/d0$d;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/d0$d;->f(Lorg/telegram/messenger/d0$d;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/messenger/d0$d$b;->a:Ljava/lang/String;

    new-instance p2, Llv8;

    invoke-direct {p2, p0, p1}, Llv8;-><init>(Lorg/telegram/messenger/d0$d$b;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
