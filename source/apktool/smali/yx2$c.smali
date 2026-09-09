.class public final Lyx2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public a:Lkj7;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzx2;)V
    .locals 0

    invoke-direct {p0}, Lyx2$c;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lyx2$c;)I
    .locals 0

    iget p0, p0, Lyx2$c;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lyx2$c;)I
    .locals 0

    iget p0, p0, Lyx2$c;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lyx2$c;)Z
    .locals 0

    iget-boolean p0, p0, Lyx2$c;->a:Z

    return p0
.end method


# virtual methods
.method public d(Lkj7;)Z
    .locals 1

    iget-object v0, p0, Lyx2$c;->a:Lkj7;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lyx2$c;->a:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lyx2$c;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lyx2$c;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lyx2$c;->a:I

    return-void
.end method

.method public f(Lkj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx2$c;->a:Lkj7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyx2$c;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lyx2$c;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyx2$c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lyx2$c;->b:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ltn;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, p0, Lyx2$c;->a:Z

    .line 20
    .line 21
    iput p1, p0, Lyx2$c;->b:I

    .line 22
    .line 23
    return-void
.end method
