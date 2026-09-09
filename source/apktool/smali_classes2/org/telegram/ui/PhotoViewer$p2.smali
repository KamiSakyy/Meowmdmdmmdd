.class public Lorg/telegram/ui/PhotoViewer$p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p2"
.end annotation


# instance fields
.field public allowTakeAnimation:Z

.field public animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

.field public animatingImageViewYOffset:I

.field public canEdit:Z

.field public clipBottomAddition:I

.field public clipTopAddition:I

.field public dialogId:J

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public isEvent:Z

.field public parentView:Landroid/view/View;

.field public radius:[I

.field public scale:F

.field public size:J

.field public starOffset:I

.field public thumb:Lorg/telegram/messenger/ImageReceiver$b;

.field public viewX:I

.field public viewY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$p2;->allowTakeAnimation:Z

    .line 10
    .line 11
    return-void
.end method
