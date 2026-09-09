.class public Lorg/telegram/ui/Components/Crop/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/b;->x(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Crop/b;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Crop/b;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/b$c;->a:Lorg/telegram/ui/Components/Crop/b;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/b$c;->a:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/Crop/b$c;->b:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Components/Crop/b$c;->c:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/Crop/b$c;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b$c;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Crop/b;->o(Lorg/telegram/ui/Components/Crop/b;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/b$c;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b$c;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b$c;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/b$c;->c:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/b$c;->d:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/Crop/b;->q(Lorg/telegram/ui/Components/Crop/b;ZZZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
