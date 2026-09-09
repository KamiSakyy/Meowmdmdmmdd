.class public Lorg/telegram/ui/Components/i2$v;
.super Lt19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$v;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0, p2}, Lt19;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h(Lorg/telegram/messenger/x;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$v;->this$0:Lorg/telegram/ui/Components/i2;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$v;->this$0:Lorg/telegram/ui/Components/i2;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->S(Lorg/telegram/ui/Components/i2;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/telegram/messenger/MediaController;->G3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$v;->this$0:Lorg/telegram/ui/Components/i2;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v2, v3, v2

    .line 69
    .line 70
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MediaController;->N3(Ljava/util/ArrayList;Z)V

    .line 75
    .line 76
    .line 77
    return p1
.end method
