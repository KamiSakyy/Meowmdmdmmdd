.class public Lorg/telegram/ui/PhotoViewer$j0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->Cd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$j0;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$j0;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$j0;->val$imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    return-void
.end method
