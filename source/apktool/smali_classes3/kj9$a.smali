.class public Lkj9$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj9;->c(Landroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkj9;


# direct methods
.method public constructor <init>(Lkj9;)V
    .locals 0

    iput-object p1, p0, Lkj9$a;->this$0:Lkj9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkj9$a;->this$0:Lkj9;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkj9;->animateTextChange:Z

    return-void
.end method
