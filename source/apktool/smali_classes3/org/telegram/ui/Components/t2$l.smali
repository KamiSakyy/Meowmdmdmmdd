.class public Lorg/telegram/ui/Components/t2$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public after:I

.field public before:I

.field public flexibility:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$l;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lus9;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/t2$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/t2;Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$h;IZ)I
    .locals 0

    iget p1, p0, Lorg/telegram/ui/Components/t2$l;->before:I

    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/t2$h;->a(Lorg/telegram/ui/Components/t2$m;I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t2$l;->before:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/t2$l;->before:I

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/Components/t2$l;->after:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/t2$l;->after:I

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lorg/telegram/ui/Components/t2;Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$r;Lorg/telegram/ui/Components/t2$k;I)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/t2$l;->flexibility:I

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/Components/t2$r;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/t2$l;->flexibility:I

    .line 9
    .line 10
    iget-boolean p1, p4, Lorg/telegram/ui/Components/t2$k;->horizontal:Z

    .line 11
    .line 12
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/t2$r;->a(Lorg/telegram/ui/Components/t2$r;Z)Lorg/telegram/ui/Components/t2$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p5}, Lorg/telegram/ui/Components/t2$h;->a(Lorg/telegram/ui/Components/t2$m;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p5, p1

    .line 21
    invoke-virtual {p0, p1, p5}, Lorg/telegram/ui/Components/t2$l;->b(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/t2$l;->before:I

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/t2$l;->after:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/t2$l;->flexibility:I

    .line 9
    .line 10
    return-void
.end method

.method public e(Z)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/t2$l;->flexibility:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/t2;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x186a0

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/t2$l;->before:I

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/t2$l;->after:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    return p1
.end method
