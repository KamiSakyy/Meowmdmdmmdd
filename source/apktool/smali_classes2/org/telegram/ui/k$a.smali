.class public Lorg/telegram/ui/k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k;->Y3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k;

.field public final synthetic val$finalShow:Z

.field public final synthetic val$nextViews:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k;ZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k$a;->this$0:Lorg/telegram/ui/k;

    iput-boolean p2, p0, Lorg/telegram/ui/k$a;->val$finalShow:Z

    iput-object p3, p0, Lorg/telegram/ui/k$a;->val$nextViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/k$a;->this$0:Lorg/telegram/ui/k;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/k;->Y2(Lorg/telegram/ui/k;)Lpu9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/k$a;->val$finalShow:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/k$a;->val$nextViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge v1, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/k$a;->val$nextViews:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method
