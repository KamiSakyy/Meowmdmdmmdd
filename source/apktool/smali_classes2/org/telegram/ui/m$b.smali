.class public Lorg/telegram/ui/m$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/m;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private previousHeight:I

.field public final synthetic this$0:Lorg/telegram/ui/m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/m$b;->this$0:Lorg/telegram/ui/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/m$b;->previousHeight:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p5, p3

    .line 5
    iget p1, p0, Lorg/telegram/ui/m$b;->previousHeight:I

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, p5

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-le p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/m$b;->this$0:Lorg/telegram/ui/m;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/m;->i3(Lorg/telegram/ui/m;)Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lorg/telegram/ui/m$b;->this$0:Lorg/telegram/ui/m;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/m;->v3(Lorg/telegram/ui/m;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput p5, p0, Lorg/telegram/ui/m$b;->previousHeight:I

    .line 41
    .line 42
    return-void
.end method
