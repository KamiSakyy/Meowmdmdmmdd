.class public final Lk72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a:[B

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk72;->a:[B

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length p1, p1

    .line 11
    mul-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Lk72;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lk72;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lk72;->a:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lk72;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput p6, p0, Lk72;->b:I

    .line 22
    .line 23
    iput p5, p0, Lk72;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk72;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk72;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk72;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lk72;->a:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lk72;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lk72;->c:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk72;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lk72;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lk72;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk72;->a:Ljava/lang/Object;

    return-void
.end method
