.class public Ly34;
.super Laq6;
.source "SourceFile"


# static fields
.field public static final a:[Ly34;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Ly34;

    .line 4
    .line 5
    sput-object v1, Ly34;->a:[Ly34;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Ly34;->a:[Ly34;

    .line 11
    .line 12
    new-instance v3, Ly34;

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x1

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ly34;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Laq6;-><init>()V

    iput p1, p0, Ly34;->a:I

    return-void
.end method

.method public static C(I)Ly34;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ly34;->a:[Ly34;

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    aget-object p0, v1, p0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ly34;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ly34;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public B()Lyc4;
    .locals 1

    sget-object v0, Lyc4;->i:Lyc4;

    return-object v0
.end method

.method public final e(Lxa4;Lpx8;)V
    .locals 0

    iget p2, p0, Ly34;->a:I

    invoke-virtual {p1, p2}, Lxa4;->r0(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ly34;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Ly34;

    .line 14
    .line 15
    iget p1, p1, Ly34;->a:I

    .line 16
    .line 17
    iget v2, p0, Ly34;->a:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ly34;->a:I

    return v0
.end method

.method public z()Ljava/lang/Number;
    .locals 1

    iget v0, p0, Ly34;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
