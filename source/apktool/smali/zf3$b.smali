.class public Lzf3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzf3$b;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lzf3$b;I)I
    .locals 0

    iput p1, p0, Lzf3$b;->a:I

    return p1
.end method

.method public static synthetic g(Lzf3$b;I)I
    .locals 0

    iput p1, p0, Lzf3$b;->b:I

    return p1
.end method

.method public static synthetic h(Lzf3$b;I)I
    .locals 0

    iput p1, p0, Lzf3$b;->e:I

    return p1
.end method

.method public static synthetic i(Lzf3$b;I)I
    .locals 0

    iput p1, p0, Lzf3$b;->d:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lzf3$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lzf3$b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lzf3$b;->d:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lzf3$b;->a:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lzf3$b;->a:I

    return v0
.end method
