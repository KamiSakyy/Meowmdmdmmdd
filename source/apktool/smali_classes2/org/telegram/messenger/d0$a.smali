.class public Lorg/telegram/messenger/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/d0$g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/d0$a;->a:Lorg/telegram/messenger/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$a;->a:Lorg/telegram/messenger/d0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/d0;->W0(Lorg/telegram/messenger/d0;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/d0$a;->a:Lorg/telegram/messenger/d0;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/d0;->U0(Lorg/telegram/messenger/d0;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/d0$a;->a:Lorg/telegram/messenger/d0;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/d0;->U0(Lorg/telegram/messenger/d0;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/d0$a;->a:Lorg/telegram/messenger/d0;

    .line 13
    .line 14
    invoke-virtual {v1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lorg/telegram/messenger/a0;->C0:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/d0$a;->a:Lorg/telegram/messenger/d0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/d0;->U0(Lorg/telegram/messenger/d0;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
