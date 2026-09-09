.class public Lkz7$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz7$c;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lkz7$c;

.field public final synthetic val$finalRealPosition:I


# direct methods
.method public constructor <init>(Lkz7$c;I)V
    .locals 0

    iput-object p1, p0, Lkz7$c$a;->this$1:Lkz7$c;

    iput p2, p0, Lkz7$c$a;->val$finalRealPosition:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz7$c$a;->this$1:Lkz7$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkz7$c;->C(Lkz7$c;Lt88;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkz7$c$a;->this$1:Lkz7$c;

    .line 8
    .line 9
    iget-object p1, p1, Lkz7$c;->this$0:Lkz7;

    .line 10
    .line 11
    invoke-static {p1}, Lkz7;->h0(Lkz7;)Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lkz7$c$a;->val$finalRealPosition:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
