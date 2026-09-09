.class public Lorg/telegram/ui/Components/s1$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/s1;->r(Lorg/telegram/tgnet/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/s1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/s1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s1$e;->this$0:Lorg/telegram/ui/Components/s1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/s1$e;->this$0:Lorg/telegram/ui/Components/s1;

    invoke-static {p1}, Lorg/telegram/ui/Components/s1;->j(Lorg/telegram/ui/Components/s1;)Lnb3;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
