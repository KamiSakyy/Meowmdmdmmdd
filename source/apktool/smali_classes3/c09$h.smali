.class public Lc09$h;
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
.method public constructor <init>(Lc09;Z)V
    .locals 0

    iput-object p1, p0, Lc09$h;->b:Lc09;

    invoke-direct {p0, p1, p2}, Lc09$j;-><init>(Lc09;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc09$h;->b:Lc09;

    .line 2
    .line 3
    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ltz8;->a:F

    .line 8
    .line 9
    iput v0, p0, Lc09$j;->a:F

    .line 10
    .line 11
    iget-object v0, p0, Lc09$h;->b:Lc09;

    .line 12
    .line 13
    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Ltz8;->b:F

    .line 18
    .line 19
    iput v0, p0, Lc09$j;->b:F

    .line 20
    .line 21
    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc09$h;->b:Lc09;

    .line 3
    .line 4
    invoke-static {v1}, Lc09;->a(Lc09;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lc09$h;->b:Lc09;

    .line 15
    .line 16
    invoke-static {v1}, Lc09;->a(Lc09;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc09$j;

    .line 25
    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lc09$j;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lc09$h;->b:Lc09;

    .line 35
    .line 36
    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput p1, v0, Ltz8;->a:F

    .line 41
    .line 42
    iget-object v0, p0, Lc09$h;->b:Lc09;

    .line 43
    .line 44
    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput p2, v0, Ltz8;->b:F

    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Lc09$j;->c(FF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
