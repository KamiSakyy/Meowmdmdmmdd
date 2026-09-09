.class public Lbb8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab8;)V
    .locals 0

    invoke-direct {p0}, Lbb8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbb8$b;Lbb8$b;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbb8$a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p1, Lbb8$b;->f:Z

    .line 10
    .line 11
    iget-boolean v1, p2, Lbb8$b;->f:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p1, Lbb8$b;->h:I

    .line 24
    .line 25
    iget v1, p2, Lbb8$b;->h:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-static {p1}, Lbb8$b;->b(Lbb8$b;)Lrp9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lrp9;->c:I

    .line 36
    .line 37
    invoke-static {p2}, Lbb8$b;->b(Lbb8$b;)Lrp9;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Lrp9;->c:I

    .line 42
    .line 43
    :goto_1
    sub-int/2addr p1, p2

    .line 44
    return p1

    .line 45
    :cond_3
    iget v0, p1, Lbb8$b;->g:I

    .line 46
    .line 47
    iget v1, p2, Lbb8$b;->g:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    return v1

    .line 53
    :cond_4
    invoke-static {p1}, Lbb8$b;->b(Lbb8$b;)Lrp9;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lrp9;->c:I

    .line 58
    .line 59
    invoke-static {p2}, Lbb8$b;->b(Lbb8$b;)Lrp9;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lrp9;->c:I

    .line 64
    .line 65
    goto :goto_1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbb8$b;

    check-cast p2, Lbb8$b;

    invoke-virtual {p0, p1, p2}, Lbb8$a;->a(Lbb8$b;Lbb8$b;)I

    move-result p1

    return p1
.end method
