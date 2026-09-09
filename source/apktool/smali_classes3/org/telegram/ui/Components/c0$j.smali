.class public Lorg/telegram/ui/Components/c0$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public animationProgress:F

.field public final chatTheme:Lorg/telegram/ui/ActionBar/i;

.field public icon:Landroid/graphics/Bitmap;

.field public isSelected:Z

.field public previewDrawable:Landroid/graphics/drawable/Drawable;

.field public themeIndex:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/c0$j;->animationProgress:F

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 9
    .line 10
    return-void
.end method
