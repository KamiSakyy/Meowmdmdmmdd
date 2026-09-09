.class public Lorg/telegram/mdgram/Views/CircleImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/mdgram/Views/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/mdgram/Views/CircleImageView;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/Views/CircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/mdgram/Views/CircleImageView$a;->a:Lorg/telegram/mdgram/Views/CircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/mdgram/Views/CircleImageView;Ldm1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/Views/CircleImageView$a;-><init>(Lorg/telegram/mdgram/Views/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView$a;->a:Lorg/telegram/mdgram/Views/CircleImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/mdgram/Views/CircleImageView;->a(Lorg/telegram/mdgram/Views/CircleImageView;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
