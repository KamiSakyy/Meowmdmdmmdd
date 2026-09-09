.class public Lorg/telegram/ui/Components/l2$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/l2$b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/l2$b;

.field public final synthetic val$oldBitmap:Lorg/telegram/ui/Components/l2$c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/l2$b;Lorg/telegram/ui/Components/l2$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l2$b$a;->this$1:Lorg/telegram/ui/Components/l2$b;

    iput-object p2, p0, Lorg/telegram/ui/Components/l2$b$a;->val$oldBitmap:Lorg/telegram/ui/Components/l2$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b$a;->this$1:Lorg/telegram/ui/Components/l2$b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v1, v0, Lorg/telegram/ui/Components/l2;->blurCrossfadeProgress:F

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->unusedBitmaps:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/l2$b$a;->val$oldBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b$a;->this$1:Lorg/telegram/ui/Components/l2$b;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurPaintTop2:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b$a;->this$1:Lorg/telegram/ui/Components/l2$b;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurPaintBottom2:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b$a;->this$1:Lorg/telegram/ui/Components/l2$b;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->G()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
