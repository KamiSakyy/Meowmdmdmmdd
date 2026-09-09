.class public Lorg/telegram/ui/Components/n0$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n0$d;->q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/e$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/n0$d;

.field public final synthetic val$tabView:Lorg/telegram/ui/Components/n0$k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n0$d;Lorg/telegram/ui/Components/n0$k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0$d$a;->this$1:Lorg/telegram/ui/Components/n0$d;

    iput-object p2, p0, Lorg/telegram/ui/Components/n0$d$a;->val$tabView:Lorg/telegram/ui/Components/n0$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/n0$d$a;->val$tabView:Lorg/telegram/ui/Components/n0$k;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/n0$k;->k()V

    return-void
.end method
