.class public final Lo45$b;
.super Li0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final b:Le3a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Le3a;I)V
    .locals 2

    .line 1
    new-instance v0, Ly49$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ly49$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Li0;-><init>(ZLy49;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo45$b;->b:Le3a;

    .line 11
    .line 12
    invoke-virtual {p1}, Le3a;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lo45$b;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Le3a;->o()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lo45$b;->c:I

    .line 23
    .line 24
    iput p2, p0, Lo45$b;->d:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    if-gt p2, p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    .line 36
    .line 37
    invoke-static {v1, p1}, Ltn;->g(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public C(I)Le3a;
    .locals 0

    iget-object p1, p0, Lo45$b;->b:Le3a;

    return-object p1
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lo45$b;->b:I

    iget v1, p0, Lo45$b;->d:I

    mul-int v0, v0, v1

    return v0
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lo45$b;->c:I

    iget v1, p0, Lo45$b;->d:I

    mul-int v0, v0, v1

    return v0
.end method

.method public r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public s(I)I
    .locals 1

    iget v0, p0, Lo45$b;->b:I

    div-int/2addr p1, v0

    return p1
.end method

.method public t(I)I
    .locals 1

    iget v0, p0, Lo45$b;->c:I

    div-int/2addr p1, v0

    return p1
.end method

.method public w(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public y(I)I
    .locals 1

    iget v0, p0, Lo45$b;->b:I

    mul-int p1, p1, v0

    return p1
.end method

.method public z(I)I
    .locals 1

    iget v0, p0, Lo45$b;->c:I

    mul-int p1, p1, v0

    return p1
.end method
