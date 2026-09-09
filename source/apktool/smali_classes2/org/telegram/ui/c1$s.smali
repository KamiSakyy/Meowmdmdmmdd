.class public Lorg/telegram/ui/c1$s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->C5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$s;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/c1$s;->this$0:Lorg/telegram/ui/c1;

    invoke-static {p1}, Lorg/telegram/ui/c1;->O2(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/c1$s;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->E3(Lorg/telegram/ui/c1;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
