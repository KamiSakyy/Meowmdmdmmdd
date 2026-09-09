.class public Lc09$d;
.super Lc09$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc09;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc09;


# direct methods
.method public constructor <init>(Lc09;)V
    .locals 0

    iput-object p1, p0, Lc09$d;->b:Lc09;

    invoke-direct {p0, p1}, Lc09$j;-><init>(Lc09;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc09$d;->b:Lc09;

    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    move-result-object v0

    iget v0, v0, Ltz8;->a:F

    iget-object v1, p0, Lc09$d;->b:Lc09;

    invoke-static {v1}, Lc09;->b(Lc09;)Ltz8;

    move-result-object v1

    iget v1, v1, Ltz8;->c:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lc09$d;->b:Lc09;

    invoke-static {v1}, Lc09;->b(Lc09;)Ltz8;

    move-result-object v1

    iget v1, v1, Ltz8;->b:F

    invoke-virtual {p0, v0, v1}, Lc09$j;->b(FF)V

    return-void
.end method

.method public c(FF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc09$j;->c(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc09$d;->b:Lc09;

    .line 5
    .line 6
    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lc09$d;->b:Lc09;

    .line 11
    .line 12
    invoke-static {v1}, Lc09;->b(Lc09;)Ltz8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lc09$d;->b:Lc09;

    .line 17
    .line 18
    invoke-static {v2}, Lc09;->b(Lc09;)Ltz8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Ltz8;->a:F

    .line 23
    .line 24
    iget-object v3, p0, Lc09$d;->b:Lc09;

    .line 25
    .line 26
    invoke-static {v3}, Lc09;->b(Lc09;)Ltz8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Ltz8;->b:F

    .line 31
    .line 32
    invoke-static {v2, v3, p1, p2}, Lq95;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v1, Ltz8;->d:F

    .line 37
    .line 38
    iput p1, v0, Ltz8;->c:F

    .line 39
    .line 40
    return-void
.end method
