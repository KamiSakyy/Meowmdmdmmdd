.class public Lorg/telegram/ui/Components/t2$o;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field private static final DEFAULT_SPAN:Lorg/telegram/ui/Components/t2$n;

.field private static final DEFAULT_SPAN_SIZE:I


# instance fields
.field public columnSpec:Lorg/telegram/ui/Components/t2$r;

.field public rowSpec:Lorg/telegram/ui/Components/t2$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/t2$n;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const v2, -0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/telegram/ui/Components/t2$o;->DEFAULT_SPAN:Lorg/telegram/ui/Components/t2$n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$n;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lorg/telegram/ui/Components/t2$o;->DEFAULT_SPAN_SIZE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    sget-object v0, Lorg/telegram/ui/Components/t2$r;->UNDEFINED:Lorg/telegram/ui/Components/t2$r;

    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/t2$o;-><init>(Lorg/telegram/ui/Components/t2$r;Lorg/telegram/ui/Components/t2$r;)V

    return-void
.end method

.method public constructor <init>(IIIIIILorg/telegram/ui/Components/t2$r;Lorg/telegram/ui/Components/t2$r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object p1, Lorg/telegram/ui/Components/t2$r;->UNDEFINED:Lorg/telegram/ui/Components/t2$r;

    iput-object p1, p0, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 4
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iput-object p7, p0, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 6
    iput-object p8, p0, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/t2$r;Lorg/telegram/ui/Components/t2$r;)V
    .locals 9

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/t2$o;-><init>(IIIIIILorg/telegram/ui/Components/t2$r;Lorg/telegram/ui/Components/t2$r;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/Components/t2$n;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t2$r;->b(Lorg/telegram/ui/Components/t2$n;)Lorg/telegram/ui/Components/t2$r;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    return-void
.end method

.method public final b(Lorg/telegram/ui/Components/t2$n;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t2$r;->b(Lorg/telegram/ui/Components/t2$n;)Lorg/telegram/ui/Components/t2$r;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/t2$o;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/t2$r;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/t2$r;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t2$r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
