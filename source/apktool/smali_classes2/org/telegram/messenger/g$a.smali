.class public Lorg/telegram/messenger/g$a;
.super Lorg/telegram/tgnet/TLRPC$TL_document;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhq9;

.field public a:Lorg/telegram/ui/ActionBar/l$t;

.field public a:Lorg/telegram/ui/ActionBar/l$u;

.field public a:Ltm9;


# direct methods
.method public constructor <init>(Lhq9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/g$a;->a:Lhq9;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->x1(Lhq9;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/telegram/messenger/g$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/l$u;->t(Lhq9;)Lorg/telegram/ui/ActionBar/l$t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/telegram/messenger/g$a;->a:Lorg/telegram/ui/ActionBar/l$t;

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/g$a;->a:Lhq9;

    .line 23
    .line 24
    iget-object p1, p1, Lhq9;->a:Lsq9;

    .line 25
    .line 26
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 31
    .line 32
    iget-object p1, p1, Lsq9;->a:Ltm9;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/messenger/g$a;->a:Ltm9;

    .line 35
    .line 36
    iget-wide v0, p1, Ltm9;->a:J

    .line 37
    .line 38
    iput-wide v0, p0, Ltm9;->a:J

    .line 39
    .line 40
    iget-wide v0, p1, Ltm9;->b:J

    .line 41
    .line 42
    iput-wide v0, p0, Ltm9;->b:J

    .line 43
    .line 44
    iget-object v0, p1, Ltm9;->a:[B

    .line 45
    .line 46
    iput-object v0, p0, Ltm9;->a:[B

    .line 47
    .line 48
    iget-wide v0, p1, Ltm9;->c:J

    .line 49
    .line 50
    iput-wide v0, p0, Ltm9;->c:J

    .line 51
    .line 52
    iget v0, p1, Ltm9;->b:I

    .line 53
    .line 54
    iput v0, p0, Ltm9;->b:I

    .line 55
    .line 56
    iget-object v0, p1, Ltm9;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Ltm9;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Ltm9;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Ltm9;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v0, p1, Ltm9;->d:J

    .line 65
    .line 66
    iput-wide v0, p0, Ltm9;->d:J

    .line 67
    .line 68
    iget-object v0, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v0, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v0, p1, Ltm9;->c:I

    .line 73
    .line 74
    iput v0, p0, Ltm9;->c:I

    .line 75
    .line 76
    iget v0, p1, Ltm9;->d:I

    .line 77
    .line 78
    iput v0, p0, Ltm9;->d:I

    .line 79
    .line 80
    iget-object v0, p1, Ltm9;->b:[B

    .line 81
    .line 82
    iput-object v0, p0, Ltm9;->b:[B

    .line 83
    .line 84
    iget-object v0, p1, Ltm9;->c:[B

    .line 85
    .line 86
    iput-object v0, p0, Ltm9;->c:[B

    .line 87
    .line 88
    iget-object p1, p1, Ltm9;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object p1, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 94
    .line 95
    .line 96
    iput-wide v0, p0, Ltm9;->a:J

    .line 97
    .line 98
    const/high16 p1, -0x80000000

    .line 99
    .line 100
    iput p1, p0, Ltm9;->d:I

    .line 101
    .line 102
    :goto_0
    return-void
.end method
