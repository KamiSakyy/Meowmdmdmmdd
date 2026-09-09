.class public final Lirc;
.super Lbrc;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbrc;-><init>(Lxqc;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lirc;->g:I

    .line 3
    iput-object p1, p0, Lirc;->a:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lirc;->c:I

    .line 5
    iput p2, p0, Lirc;->e:I

    .line 6
    iput p2, p0, Lirc;->f:I

    .line 7
    iput-boolean p4, p0, Lirc;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLxqc;)V
    .locals 0

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p2}, Lirc;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrc;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lirc;->g:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lirc;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lirc;->f()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Ldwc;->a()Ldwc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Ldwc;->b()Ldwc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lirc;->e:I

    iget v1, p0, Lirc;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lirc;->c:I

    .line 2
    .line 3
    iget v1, p0, Lirc;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lirc;->c:I

    .line 7
    .line 8
    iget v1, p0, Lirc;->f:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lirc;->g:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lirc;->d:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lirc;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lirc;->d:I

    .line 25
    .line 26
    return-void
.end method
