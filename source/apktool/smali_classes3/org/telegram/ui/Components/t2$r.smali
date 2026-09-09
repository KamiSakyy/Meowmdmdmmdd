.class public Lorg/telegram/ui/Components/t2$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# static fields
.field public static final UNDEFINED:Lorg/telegram/ui/Components/t2$r;


# instance fields
.field public final alignment:Lorg/telegram/ui/Components/t2$h;

.field public final span:Lorg/telegram/ui/Components/t2$n;

.field public final startDefined:Z

.field public weight:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Lorg/telegram/ui/Components/t2;->L(I)Lorg/telegram/ui/Components/t2$r;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/t2$r;->UNDEFINED:Lorg/telegram/ui/Components/t2$r;

    return-void
.end method

.method public constructor <init>(ZIILorg/telegram/ui/Components/t2$h;F)V
    .locals 1

    .line 6
    new-instance v0, Lorg/telegram/ui/Components/t2$n;

    add-int/2addr p3, p2

    invoke-direct {v0, p2, p3}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Lorg/telegram/ui/Components/t2$r;-><init>(ZLorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$h;F)V

    return-void
.end method

.method public synthetic constructor <init>(ZIILorg/telegram/ui/Components/t2$h;FLws9;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/t2$r;-><init>(ZIILorg/telegram/ui/Components/t2$h;F)V

    return-void
.end method

.method public constructor <init>(ZLorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$h;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2$r;->startDefined:Z

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 4
    iput-object p3, p0, Lorg/telegram/ui/Components/t2$r;->alignment:Lorg/telegram/ui/Components/t2$h;

    .line 5
    iput p4, p0, Lorg/telegram/ui/Components/t2$r;->weight:F

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$h;FLws9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/t2$r;-><init>(ZLorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$h;F)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/t2$r;Z)Lorg/telegram/ui/Components/t2$h;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t2$r;->c(Z)Lorg/telegram/ui/Components/t2$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lorg/telegram/ui/Components/t2$n;)Lorg/telegram/ui/Components/t2$r;
    .locals 4

    new-instance v0, Lorg/telegram/ui/Components/t2$r;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/t2$r;->startDefined:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/t2$r;->alignment:Lorg/telegram/ui/Components/t2$h;

    iget v3, p0, Lorg/telegram/ui/Components/t2$r;->weight:F

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/telegram/ui/Components/t2$r;-><init>(ZLorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$h;F)V

    return-object v0
.end method

.method public final c(Z)Lorg/telegram/ui/Components/t2$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$r;->alignment:Lorg/telegram/ui/Components/t2$h;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/t2;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/t2$h;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/t2$r;->weight:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lorg/telegram/ui/Components/t2;->START:Lorg/telegram/ui/Components/t2$h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/t2;->BASELINE:Lorg/telegram/ui/Components/t2$h;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/t2;->FILL:Lorg/telegram/ui/Components/t2$h;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/t2$r;->alignment:Lorg/telegram/ui/Components/t2$h;

    sget-object v1, Lorg/telegram/ui/Components/t2;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/t2$h;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/t2$r;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
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
    check-cast p1, Lorg/telegram/ui/Components/t2$r;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$r;->alignment:Lorg/telegram/ui/Components/t2$h;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/telegram/ui/Components/t2$r;->alignment:Lorg/telegram/ui/Components/t2$h;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/t2$n;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/t2$r;->alignment:Lorg/telegram/ui/Components/t2$h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
