.class public La09$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, La09$a;->c(DD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(DD)D
    .locals 4

    iget-wide v0, p0, La09$a;->a:D

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v2, p0, La09$a;->b:D

    sub-double/2addr p3, v2

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public b(La09$a;)D
    .locals 4

    iget-wide v0, p1, La09$a;->a:D

    iget-wide v2, p1, La09$a;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, La09$a;->a(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, La09$a;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, La09$a;->b:D

    .line 4
    .line 5
    return-void
.end method
