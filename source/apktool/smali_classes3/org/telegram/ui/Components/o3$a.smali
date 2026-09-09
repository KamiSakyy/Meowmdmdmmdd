.class public Lorg/telegram/ui/Components/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/o3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3$a;->this$0:Lorg/telegram/ui/Components/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$a;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->L(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$a;->this$0:Lorg/telegram/ui/Components/o3;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->L(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$a;->this$0:Lorg/telegram/ui/Components/o3;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->s(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$a;->this$0:Lorg/telegram/ui/Components/o3;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->L(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/i3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    div-long/2addr v1, v3

    .line 41
    long-to-int v2, v1

    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/o3$h;->i(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$a;->this$0:Lorg/telegram/ui/Components/o3;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->s(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$a;->this$0:Lorg/telegram/ui/Components/o3;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->L(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/i3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i3;->g0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    div-long/2addr v1, v3

    .line 62
    long-to-int v2, v1

    .line 63
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/o3$h;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$a;->this$0:Lorg/telegram/ui/Components/o3;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->F(Lorg/telegram/ui/Components/o3;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
