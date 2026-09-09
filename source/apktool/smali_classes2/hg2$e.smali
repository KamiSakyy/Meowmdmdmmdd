.class public Lhg2$e;
.super Lj5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lhg2;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_contact;

.field public a:Lqm9;

.field public a:Lsp9;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lhg2;I)V
    .locals 0

    .line 13
    iput-object p1, p0, Lhg2$e;->a:Lhg2;

    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p2, p1}, Lj5$b;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Lhg2;ILorg/telegram/tgnet/TLRPC$TL_contact;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lhg2$e;->a:Lhg2;

    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p2, p1}, Lj5$b;-><init>(IZ)V

    .line 17
    iput-object p3, p0, Lhg2$e;->a:Lorg/telegram/tgnet/TLRPC$TL_contact;

    return-void
.end method

.method public constructor <init>(Lhg2;ILqm9;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhg2$e;->a:Lhg2;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lj5$b;-><init>(IZ)V

    .line 3
    iput-object p3, p0, Lhg2$e;->a:Lqm9;

    if-eqz p3, :cond_4

    .line 4
    invoke-static {p1}, Lhg2;->m(Lhg2;)I

    move-result p2

    const/4 v1, 0x7

    const/16 v2, 0x8

    if-eq p2, v1, :cond_1

    invoke-static {p1}, Lhg2;->m(Lhg2;)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p2, p3, Lqm9;->pinned:Z

    iput-boolean p2, p0, Lhg2$e;->b:Z

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lhg2;->l(Lhg2;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/y;->a:[Lorg/telegram/messenger/y$b;

    invoke-static {p1}, Lhg2;->m(Lhg2;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    aget-object p2, p2, v1

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p2, Lorg/telegram/messenger/y$b;->a:Lk45;

    iget-wide v1, p3, Lqm9;->id:J

    invoke-virtual {p2, v1, v2}, Lk45;->k(J)I

    move-result p2

    if-ltz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lhg2$e;->b:Z

    .line 8
    :goto_3
    iget-boolean p2, p3, Lqm9;->isFolder:Z

    iput-boolean p2, p0, Lhg2$e;->c:Z

    .line 9
    invoke-static {p1}, Lhg2;->l(Lhg2;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object p1

    iget-wide p2, p3, Lqm9;->id:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/y;->k9(J)Z

    move-result p1

    iput-boolean p1, p0, Lhg2$e;->a:Z

    :cond_4
    return-void
.end method

.method public constructor <init>(Lhg2;ILsp9;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lhg2$e;->a:Lhg2;

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2, p1}, Lj5$b;-><init>(IZ)V

    .line 12
    iput-object p3, p0, Lhg2$e;->a:Lsp9;

    return-void
.end method


# virtual methods
.method public b(Lhg2$e;)Z
    .locals 8

    .line 1
    iget v0, p0, Lj5$b;->viewType:I

    .line 2
    .line 3
    iget v1, p1, Lj5$b;->viewType:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lhg2$e;->a:Lqm9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p1, Lhg2$e;->a:Lqm9;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v4, v0, Lqm9;->id:J

    .line 21
    .line 22
    iget-wide v6, v3, Lqm9;->id:J

    .line 23
    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lhg2$e;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lhg2$e;->c:Z

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lhg2$e;->a:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lhg2$e;->a:Z

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lhg2$e;->b:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lhg2$e;->b:Z

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    const/16 v3, 0xe

    .line 49
    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lhg2$e;->a:Lqm9;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lhg2$e;->a:Lqm9;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-wide v3, v0, Lqm9;->id:J

    .line 61
    .line 62
    iget-wide v5, p1, Lqm9;->id:J

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v0, Lqm9;->isFolder:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lqm9;->isFolder:Z

    .line 71
    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    const/4 v3, 0x4

    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lhg2$e;->a:Lsp9;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lhg2$e;->a:Lsp9;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, Lsp9;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_5
    return v2

    .line 99
    :cond_6
    const/4 v3, 0x6

    .line 100
    if-ne v0, v3, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lhg2$e;->a:Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object p1, p1, Lhg2$e;->a:Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 111
    .line 112
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 113
    .line 114
    cmp-long p1, v3, v5

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_7
    return v2

    .line 120
    :cond_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhg2$e;->a:Lqm9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhg2$e;->a:Lsp9;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhg2$e;->a:Lorg/telegram/tgnet/TLRPC$TL_contact;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
