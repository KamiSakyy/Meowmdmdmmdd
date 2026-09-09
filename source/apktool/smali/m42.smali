.class public final Lm42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll42;


# instance fields
.field public final a:J

.field public final a:Lwl1;


# direct methods
.method public constructor <init>(Lwl1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm42;->a:Lwl1;

    .line 5
    .line 6
    iput-wide p2, p0, Lm42;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lm42;->a:Lwl1;

    iget-object v0, v0, Lwl1;->c:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lm42;->a:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    iget-object p3, p0, Lm42;->a:Lwl1;

    iget-wide v0, p0, Lm42;->a:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lwl1;->c(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public c(J)I
    .locals 0

    iget-object p1, p0, Lm42;->a:Lwl1;

    iget p1, p1, Lwl1;->a:I

    return p1
.end method

.method public d(JJ)J
    .locals 0

    iget-object p3, p0, Lm42;->a:Lwl1;

    iget-object p3, p3, Lwl1;->b:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(J)Lf98;
    .locals 7

    new-instance v6, Lf98;

    iget-object v0, p0, Lm42;->a:Lwl1;

    iget-object v1, v0, Lwl1;->a:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lwl1;->a:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf98;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method
