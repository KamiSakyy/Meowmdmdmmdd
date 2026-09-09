.class public Lorg/telegram/ui/z$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$c;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/ui/z$c;->this$0:Lorg/telegram/ui/z;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/ui/z;->C3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$i1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Lorg/telegram/ui/z$i1;->m(Lorg/telegram/ui/z$i1;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lt p2, p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lorg/telegram/ui/z$c;->this$0:Lorg/telegram/ui/z;

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/ui/z;->C3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$i1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lorg/telegram/ui/z$i1;->l(Lorg/telegram/ui/z$i1;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p2, p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Lorg/telegram/ui/z$c;->this$0:Lorg/telegram/ui/z;

    .line 35
    .line 36
    invoke-static {p3}, Lorg/telegram/ui/z;->C3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$i1;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lorg/telegram/ui/z$i1;->m(Lorg/telegram/ui/z$i1;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p2, p3

    .line 45
    sget-boolean p3, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const/4 p3, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p3, 0x2

    .line 52
    :goto_0
    rem-int/2addr p2, p3

    .line 53
    const/high16 p4, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 65
    .line 66
    if-ne p2, p3, :cond_2

    .line 67
    .line 68
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method
