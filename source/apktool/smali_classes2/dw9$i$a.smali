.class public Ldw9$i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw9$i;->s0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldw9$i;

.field public final synthetic val$cell:Lqf1;


# direct methods
.method public constructor <init>(Ldw9$i;Lqf1;)V
    .locals 0

    iput-object p1, p0, Ldw9$i$a;->this$0:Ldw9$i;

    iput-object p2, p0, Ldw9$i$a;->val$cell:Lqf1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldw9$i$a;->val$cell:Lqf1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqf1;->setSelectedBackgroundProgress(F)V

    return-void
.end method
