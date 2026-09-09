.class public Lorg/telegram/ui/Components/k2;
.super Lpb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/k2$b;,
        Lorg/telegram/ui/Components/k2$a;
    }
.end annotation


# instance fields
.field private getter:Lorg/telegram/ui/Components/k2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/k2$a;"
        }
    .end annotation
.end field

.field private multiplier:F

.field private setter:Lorg/telegram/ui/Components/k2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/k2$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpb3;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/k2;->multiplier:F

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/k2;->getter:Lorg/telegram/ui/Components/k2$a;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/telegram/ui/Components/k2;->setter:Lorg/telegram/ui/Components/k2$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k2;->getter:Lorg/telegram/ui/Components/k2$a;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/k2$a;->a(Ljava/lang/Object;)F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/k2;->multiplier:F

    mul-float p1, p1, v0

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/k2;->setter:Lorg/telegram/ui/Components/k2$b;

    iget v1, p0, Lorg/telegram/ui/Components/k2;->multiplier:F

    div-float/2addr p2, v1

    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/k2$b;->a(Ljava/lang/Object;F)V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/k2;->multiplier:F

    return v0
.end method

.method public d(F)Lorg/telegram/ui/Components/k2;
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k2;->multiplier:F

    return-object p0
.end method
