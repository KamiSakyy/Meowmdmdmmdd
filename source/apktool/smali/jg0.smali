.class public final Ljg0;
.super Ls22;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ls22;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 2
    .line 3
    .line 4
    iput p11, p0, Ljg0;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljg0;)I
    .locals 1

    iget p1, p1, Ljg0;->f:I

    iget v0, p0, Ljg0;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljg0;

    invoke-virtual {p0, p1}, Ljg0;->a(Ljg0;)I

    move-result p1

    return p1
.end method
