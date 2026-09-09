.class public Lzm1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh79$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm1;-><init>(Landroid/content/Context;Lmq9;Lfm9;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzm1;

.field public final synthetic val$scrollView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Lzm1;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    iput-object p1, p0, Lzm1$c;->this$0:Lzm1;

    iput-object p2, p0, Lzm1$c;->val$scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm1$c;->this$0:Lzm1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzm1;->z1(Lzm1;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzm1$c;->this$0:Lzm1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lzm1;->B1(Lzm1;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lzm1$c;->val$scrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lzm1$c;->this$0:Lzm1;

    invoke-static {v1}, Lzm1;->w1(Lzm1;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->R(II)V

    return-void
.end method
