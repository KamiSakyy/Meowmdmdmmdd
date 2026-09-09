.class public Lorg/telegram/ui/Components/h$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h;->u3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$j;->this$0:Lorg/telegram/ui/Components/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h$j;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->J1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/h$j;->this$0:Lorg/telegram/ui/Components/h;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->I1(Lorg/telegram/ui/Components/h;)Lsv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/h$j;->this$0:Lorg/telegram/ui/Components/h;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h;->i2(Lorg/telegram/ui/Components/h;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
