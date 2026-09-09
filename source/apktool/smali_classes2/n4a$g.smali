.class public Ln4a$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4a;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ln4a;


# direct methods
.method public constructor <init>(Ln4a;)V
    .locals 0

    iput-object p1, p0, Ln4a$g;->this$0:Ln4a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ln4a$g;->this$0:Ln4a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln4a;->B2(Ln4a;I)V

    return-void
.end method
