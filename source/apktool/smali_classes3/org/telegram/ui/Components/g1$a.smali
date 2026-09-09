.class public Lorg/telegram/ui/Components/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/g1;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/g1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/g1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/g1$a;->this$0:Lorg/telegram/ui/Components/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$a;->this$0:Lorg/telegram/ui/Components/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$a;->this$0:Lorg/telegram/ui/Components/g1;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/g1;->c(Lorg/telegram/ui/Components/g1;)Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/g1;->e(Lorg/telegram/ui/Components/g1;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/g1$a;->this$0:Lorg/telegram/ui/Components/g1;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/g1;->b(Lorg/telegram/ui/Components/g1;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/g1;->h(Lorg/telegram/ui/Components/g1;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
