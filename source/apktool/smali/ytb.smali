.class public final Lytb;
.super Lntb;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lntb;-><init>(Lttb;)V

    const v0, 0x7fffffff

    iput v0, p0, Lytb;->g:I

    iput-object p1, p0, Lytb;->a:[B

    add-int/2addr p3, p2

    iput p3, p0, Lytb;->c:I

    iput p2, p0, Lytb;->e:I

    iput p2, p0, Lytb;->f:I

    iput-boolean p4, p0, Lytb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLttb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lytb;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget v0, p0, Lytb;->e:I

    iget v1, p0, Lytb;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lntb;->c()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lytb;->g:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lytb;->g:I

    iget v1, p0, Lytb;->c:I

    iget v2, p0, Lytb;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lytb;->c:I

    iget v2, p0, Lytb;->f:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    iput v2, p0, Lytb;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lytb;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lytb;->d:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lvzb;->a()Lvzb;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lvzb;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lvzb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
