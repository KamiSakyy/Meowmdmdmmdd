.class public Lorg/telegram/ui/j$n2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->pt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$n2;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$n2;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->ae(Lorg/telegram/ui/j;F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/j$n2;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
