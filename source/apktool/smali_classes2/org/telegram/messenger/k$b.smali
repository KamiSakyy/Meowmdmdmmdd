.class public Lorg/telegram/messenger/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/k;->e1(Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JILs13;JZI)Lorg/telegram/messenger/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/k;

.field public final synthetic a:Ltm9;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/k;Ljava/lang/Object;Ltm9;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    iput-object p2, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/k$b;->a:Ltm9;

    iput-object p4, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/String;

    iput p5, p0, Lorg/telegram/messenger/k$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/j;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    invoke-interface/range {v1 .. v7}, Lorg/telegram/messenger/k$c;->e(Lorg/telegram/messenger/j;Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    invoke-virtual {v0}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/m;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/telegram/messenger/j;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/k;->t(Lorg/telegram/messenger/k;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->G()Ll23;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/k;->A(Lorg/telegram/messenger/k;Ll23;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Lorg/telegram/messenger/k$c;->b(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/k$b;->a:Ltm9;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of p1, p1, Lorg/telegram/messenger/x;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 55
    .line 56
    invoke-virtual {p1}, Low;->getDownloadController()Lorg/telegram/messenger/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lorg/telegram/messenger/x;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/h;->h0(Lorg/telegram/messenger/x;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, -0x1

    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->w2(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lorg/telegram/messenger/m$b;Ljava/io/File;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    invoke-virtual {v0}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/messenger/m$b;->a:J

    iget v4, p1, Lorg/telegram/messenger/m$b;->a:I

    iget v5, p1, Lorg/telegram/messenger/m$b;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/m;->C(JIILjava/lang/String;)V

    return-void
.end method

.method public e(Lorg/telegram/messenger/j;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 15
    .line 16
    iget v0, v0, Low;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->p0(ILjava/lang/Object;)Lorg/telegram/messenger/m$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p2, v0}, Lorg/telegram/messenger/m;->F(Ljava/io/File;Lorg/telegram/messenger/m$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v1, v0, Lorg/telegram/messenger/x;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lorg/telegram/messenger/x;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/messenger/k$b;->a:Ltm9;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lorg/telegram/messenger/x;->i:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 56
    .line 57
    invoke-virtual {v1}, Low;->getDownloadController()Lorg/telegram/messenger/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/h;->g0(Lorg/telegram/messenger/x;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/k;->t(Lorg/telegram/messenger/k;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/k;->s(Lorg/telegram/messenger/k;)Lorg/telegram/messenger/k$c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget v3, p0, Lorg/telegram/messenger/k$b;->a:I

    .line 100
    .line 101
    invoke-interface {v0, v1, p2, v2, v3}, Lorg/telegram/messenger/k$c;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/k$b;->a:Lorg/telegram/messenger/k;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->G()Ll23;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lorg/telegram/messenger/k$b;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/k;->A(Lorg/telegram/messenger/k;Ll23;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
