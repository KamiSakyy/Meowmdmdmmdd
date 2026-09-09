.class public Lorg/telegram/ui/j$p2;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->J()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$p2;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/telegram/ui/j;->Yf(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/j$p2;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/j;->qb(Lorg/telegram/ui/j;)Landroid/graphics/ColorMatrix;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/j$p2;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/j;->zb(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/j$p2;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/j;->qb(Lorg/telegram/ui/j;)Landroid/graphics/ColorMatrix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lorg/telegram/ui/j;->Vf()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
