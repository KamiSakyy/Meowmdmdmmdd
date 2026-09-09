.class public Lfh0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh0;->r(Landroid/view/ViewGroup;Lmaa;Lmaa;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Lfh0;


# direct methods
.method public constructor <init>(Lfh0;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lfh0$a;->a:Lfh0;

    iput-object p2, p0, Lfh0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lfh0$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lfh0$a;->a:Landroid/view/View;

    iput p5, p0, Lfh0$a;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfh0$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lkta;->b(Landroid/view/View;)Lrsa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lfh0$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lrsa;->c(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfh0$a;->a:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Lfh0$a;->a:F

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkta;->g(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
