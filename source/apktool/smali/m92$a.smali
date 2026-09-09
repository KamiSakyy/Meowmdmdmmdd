.class public final Lm92$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lm92;


# direct methods
.method public constructor <init>(Lm92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm92$a;->a:Lm92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm92;Ll92;)V
    .locals 0

    invoke-direct {p0, p1}, Lm92$a;-><init>(Lm92;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    iget-object v0, p0, Lm92$a;->a:Lm92;

    invoke-static {v0}, Lm92;->f(Lm92;)Lnh9;

    move-result-object v0

    iget-object v1, p0, Lm92$a;->a:Lm92;

    invoke-static {v1}, Lm92;->g(Lm92;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnh9;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lip8$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lm92$a;->a:Lm92;

    .line 2
    .line 3
    invoke-static {v0}, Lm92;->f(Lm92;)Lnh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lnh9;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lm92$a;->a:Lm92;

    .line 12
    .line 13
    invoke-static {v2}, Lm92;->e(Lm92;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lm92$a;->a:Lm92;

    .line 18
    .line 19
    invoke-static {v4}, Lm92;->d(Lm92;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, p0, Lm92$a;->a:Lm92;

    .line 24
    .line 25
    invoke-static {v6}, Lm92;->e(Lm92;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v0, v0, v4

    .line 31
    .line 32
    iget-object v4, p0, Lm92$a;->a:Lm92;

    .line 33
    .line 34
    invoke-static {v4}, Lm92;->g(Lm92;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    div-long/2addr v0, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x7530

    .line 41
    .line 42
    sub-long v4, v2, v0

    .line 43
    .line 44
    iget-object v0, p0, Lm92$a;->a:Lm92;

    .line 45
    .line 46
    invoke-static {v0}, Lm92;->e(Lm92;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v0, p0, Lm92$a;->a:Lm92;

    .line 51
    .line 52
    invoke-static {v0}, Lm92;->d(Lm92;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    sub-long v8, v0, v2

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Ltma;->q(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Lip8$a;

    .line 65
    .line 66
    new-instance v3, Lkp8;

    .line 67
    .line 68
    invoke-direct {v3, p1, p2, v0, v1}, Lkp8;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lip8$a;-><init>(Lkp8;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
