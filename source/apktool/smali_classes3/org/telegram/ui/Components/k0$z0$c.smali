.class public Lorg/telegram/ui/Components/k0$z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$z0;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$z0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$z0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->M(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->d(Lorg/telegram/ui/Components/k0$g1;)Lxn1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lxn1;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$z0;->g(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lorg/telegram/messenger/a;->Q0()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->z0(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 41
    .line 42
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 43
    .line 44
    iget v2, v2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/w;->m4([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/k0;->B1(Lorg/telegram/ui/Components/k0;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 63
    .line 64
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->z0(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$z0;->g(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    new-instance v6, Lorg/telegram/ui/Components/k0$z0$c$a;

    .line 86
    .line 87
    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/Components/k0$z0$c$a;-><init>(Lorg/telegram/ui/Components/k0$z0$c;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/w;->F4([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/w$f;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
