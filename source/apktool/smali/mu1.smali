.class public final Lmu1;
.super Llu1;
.source "SourceFile"

# interfaces
.implements Llp8;


# direct methods
.method public constructor <init>(JJLsh6;)V
    .locals 7

    iget v5, p5, Lsh6;->e:I

    iget v6, p5, Lsh6;->b:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Llu1;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Llu1;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
