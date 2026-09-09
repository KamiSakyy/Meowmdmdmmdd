.class public Lorg/telegram/ui/Components/Crop/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/b;->v(Landroid/graphics/RectF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Crop/b;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Crop/b;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/b$b;->a:Lorg/telegram/ui/Components/Crop/b;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/b$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/b$b;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b$b;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v1, v0}, Lorg/telegram/ui/Components/Crop/b;->p(Lorg/telegram/ui/Components/Crop/b;ZZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
