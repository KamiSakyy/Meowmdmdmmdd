.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/high16 p1, 0x41500000    # 13.0f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 v1, 0x41d00000    # 26.0f

    .line 23
    .line 24
    mul-float p2, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    add-int/2addr p1, p2

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/g;->i0()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 46
    .line 47
    aget v1, v1, v0

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    sub-int/2addr v1, p1

    .line 51
    add-int/2addr v1, p2

    .line 52
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v1, p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-le p2, v2, :cond_1

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 85
    .line 86
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr p1, v1

    .line 99
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 13
    .line 14
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->x1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
