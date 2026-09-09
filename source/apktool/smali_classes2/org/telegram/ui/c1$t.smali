.class public Lorg/telegram/ui/c1$t;
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

    iput-object p1, p0, Lorg/telegram/ui/c1$t;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1$t;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/c1;->E3(Lorg/telegram/ui/c1;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/c1$t;->this$0:Lorg/telegram/ui/c1;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/c1;->O2(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
