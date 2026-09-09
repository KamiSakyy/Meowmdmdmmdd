.class public Lorg/telegram/ui/Components/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$b;->this$0:Lorg/telegram/ui/Components/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    invoke-static {p0}, Lhp8;->b(Lorg/telegram/ui/Components/c2$b;)I

    move-result v0

    return v0
.end method

.method public b(ZF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/MediaController;->v3(Lorg/telegram/messenger/x;F)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/h$b;->this$0:Lorg/telegram/ui/Components/h;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/h;->x2(Lorg/telegram/ui/Components/h;Lorg/telegram/messenger/x;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h$b;->this$0:Lorg/telegram/ui/Components/h;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h;->j2(Lorg/telegram/ui/Components/h;Z)V

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/h$b;->this$0:Lorg/telegram/ui/Components/h;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->P1(Lorg/telegram/ui/Components/h;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x3c

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "Minutes"

    .line 18
    .line 19
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/h$b;->this$0:Lorg/telegram/ui/Components/h;

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->P1(Lorg/telegram/ui/Components/h;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    rem-int/lit8 v3, v3, 0x3c

    .line 38
    .line 39
    new-array v5, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "Seconds"

    .line 42
    .line 43
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/Components/h$b;->this$0:Lorg/telegram/ui/Components/h;

    .line 60
    .line 61
    invoke-static {v5}, Lorg/telegram/ui/Components/h;->O1(Lorg/telegram/ui/Components/h;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-int/lit8 v5, v5, 0x3c

    .line 66
    .line 67
    new-array v7, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/h$b;->this$0:Lorg/telegram/ui/Components/h;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->O1(Lorg/telegram/ui/Components/h;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    rem-int/lit8 v1, v1, 0x3c

    .line 86
    .line 87
    new-array v4, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6, v1, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v3, Le78;->E0:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v4, v2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v1, v4, v0

    .line 109
    .line 110
    const-string v0, "AccDescrPlayerDuration"

    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
