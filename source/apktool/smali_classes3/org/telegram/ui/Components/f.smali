.class public abstract Lorg/telegram/ui/Components/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/f$i;,
        Lorg/telegram/ui/Components/f$h;
    }
.end annotation


# static fields
.field public static final CLIPPING_IMAGE_VIEW_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/ClippingImageView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIP_DIALOG_CELL_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ldc2;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_DRAWABLE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/ColorDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAINT_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/Paint;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAINT_COLOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/Paint;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_VIEWER_ANIMATION_VALUE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/PhotoViewer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHAPE_DRAWABLE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/ShapeDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static overshootInterpolator:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    const v1, 0x3ff33333    # 1.9f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/telegram/ui/Components/f;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/f$a;

    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/f$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/telegram/ui/Components/f;->PAINT_ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/f$b;

    .line 21
    .line 22
    const-string v2, "color"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/f$b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/telegram/ui/Components/f;->PAINT_COLOR:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/f$c;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/f$c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/Components/f$d;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/f$d;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/telegram/ui/Components/f;->SHAPE_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 42
    .line 43
    new-instance v0, Lorg/telegram/ui/Components/f$e;

    .line 44
    .line 45
    const-string v1, "animationProgress"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/f$e;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/telegram/ui/Components/f;->CLIPPING_IMAGE_VIEW_PROGRESS:Landroid/util/Property;

    .line 51
    .line 52
    new-instance v0, Lorg/telegram/ui/Components/f$f;

    .line 53
    .line 54
    const-string v1, "animationValue"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/f$f;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/telegram/ui/Components/f;->PHOTO_VIEWER_ANIMATION_VALUE:Landroid/util/Property;

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/f$g;

    .line 62
    .line 63
    const-string v1, "clipProgress"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/f$g;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/telegram/ui/Components/f;->CLIP_DIALOG_CELL_PROGRESS:Landroid/util/Property;

    .line 69
    .line 70
    return-void
.end method
