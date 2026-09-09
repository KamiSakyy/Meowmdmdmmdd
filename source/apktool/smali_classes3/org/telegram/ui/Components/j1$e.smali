.class public Lorg/telegram/ui/Components/j1$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/j1;->u(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/j1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j1$e;->this$0:Lorg/telegram/ui/Components/j1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/j1$e;->this$0:Lorg/telegram/ui/Components/j1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/j1;->d(Lorg/telegram/ui/Components/j1;Landroid/animation/AnimatorSet;)V

    return-void
.end method
