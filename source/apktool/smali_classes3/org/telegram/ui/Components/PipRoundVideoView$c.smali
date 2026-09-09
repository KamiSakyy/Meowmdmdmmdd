.class public Lorg/telegram/ui/Components/PipRoundVideoView$c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipRoundVideoView;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/PipRoundVideoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$c;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    const/high16 p1, 0x42f00000    # 120.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
