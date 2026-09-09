.class public Lorg/telegram/ui/Components/l$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/l;->setPageLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l$e;->this$0:Lorg/telegram/ui/Components/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/l$e;->this$0:Lorg/telegram/ui/Components/l;

    invoke-static {p1}, Lorg/telegram/ui/Components/l;->o(Lorg/telegram/ui/Components/l;)Lsv;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
