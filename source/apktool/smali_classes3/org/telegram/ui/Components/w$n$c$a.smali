.class public Lorg/telegram/ui/Components/w$n$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w$n$c;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/Components/w$n$c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w$n$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$n$c$a;->this$2:Lorg/telegram/ui/Components/w$n$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/w$n$c$a;->this$2:Lorg/telegram/ui/Components/w$n$c;

    iget-object p1, p1, Lorg/telegram/ui/Components/w$n$c;->val$accountInstance:Lq2;

    invoke-virtual {p1}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$c$a;->this$2:Lorg/telegram/ui/Components/w$n$c;

    iget-object v0, v0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    invoke-static {v0}, Lorg/telegram/ui/Components/w$n;->J(Lorg/telegram/ui/Components/w$n;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    return-void
.end method
