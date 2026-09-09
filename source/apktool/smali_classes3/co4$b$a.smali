.class public Lco4$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco4$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco4$b$b;

.field public final synthetic a:Lco4$b;


# direct methods
.method public constructor <init>(Lco4$b;Lco4$b$b;)V
    .locals 0

    iput-object p1, p0, Lco4$b$a;->a:Lco4$b;

    iput-object p2, p0, Lco4$b$a;->a:Lco4$b$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco4$b$a;->a:Lco4$b$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lco4$b$b;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object p1, p0, Lco4$b$a;->a:Lco4$b;

    .line 7
    .line 8
    invoke-static {p1}, Lco4$b;->b(Lco4$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
