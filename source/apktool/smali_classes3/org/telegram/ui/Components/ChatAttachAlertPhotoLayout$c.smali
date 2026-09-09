.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->O1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field public final synthetic val$currentImage:Landroid/view/View;

.field public final synthetic val$nextImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$c;->val$currentImage:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$c;->val$nextImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$c;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->W0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$c;->val$currentImage:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$c;->val$nextImage:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
