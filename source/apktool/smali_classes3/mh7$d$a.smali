.class public Lmh7$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh7$d;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmh7$d;


# direct methods
.method public constructor <init>(Lmh7$d;)V
    .locals 0

    iput-object p1, p0, Lmh7$d$a;->this$1:Lmh7$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmh7$d$a;->this$1:Lmh7$d;

    iget-object p1, p1, Lmh7$d;->this$0:Lmh7;

    invoke-static {p1}, Lmh7;->m(Lmh7;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
