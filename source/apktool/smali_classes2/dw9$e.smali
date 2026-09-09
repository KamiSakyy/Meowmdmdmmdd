.class public Ldw9$e;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw9;->S()Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldw9;

.field public final synthetic val$callback:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Ldw9;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Ldw9$e;->this$0:Ldw9;

    iput-object p2, p0, Ldw9$e;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ldw9$e;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ldw9$e;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Ldw9$e;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldw9$e;->this$0:Ldw9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldw9;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ldw9$e;->this$0:Ldw9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldw9;->y0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldw9$e;->this$0:Ldw9;

    .line 16
    .line 17
    iget-object p2, p1, Ldw9;->selectedView:Ldw9$p;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ldw9;->Y()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-int p1, p1

    .line 28
    iget-object p2, p0, Ldw9$e;->this$0:Ldw9;

    .line 29
    .line 30
    iget v2, p2, Ldw9;->selectionStart:I

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ldw9;->r0(I)[I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aget v2, p2, v0

    .line 37
    .line 38
    iget-object v3, p0, Ldw9$e;->this$0:Ldw9;

    .line 39
    .line 40
    iget v4, v3, Ldw9;->textX:I

    .line 41
    .line 42
    add-int/2addr v2, v4

    .line 43
    aget p2, p2, v1

    .line 44
    .line 45
    iget v4, v3, Ldw9;->textY:I

    .line 46
    .line 47
    add-int/2addr p2, v4

    .line 48
    int-to-float p2, p2

    .line 49
    iget-object v3, v3, Ldw9;->selectedView:Ldw9$p;

    .line 50
    .line 51
    invoke-interface {v3}, Ldw9$p;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-float/2addr p2, v3

    .line 56
    float-to-int p2, p2

    .line 57
    div-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    add-int/2addr p2, p1

    .line 60
    const/high16 p1, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p2, p1

    .line 67
    if-ge p2, v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, p2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_0
    iget-object p1, p0, Ldw9$e;->this$0:Ldw9;

    .line 74
    .line 75
    iget-object p1, p1, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Ldw9$e;->this$0:Ldw9;

    .line 82
    .line 83
    invoke-virtual {p2}, Ldw9;->x0()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ldw9$e;->this$0:Ldw9;

    .line 87
    .line 88
    iget-object v3, p2, Ldw9;->selectedView:Ldw9$p;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget p1, p2, Ldw9;->selectionEnd:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ldw9;->r0(I)[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aget p1, p1, v0

    .line 99
    .line 100
    iget-object p2, p0, Ldw9$e;->this$0:Ldw9;

    .line 101
    .line 102
    iget p2, p2, Ldw9;->textX:I

    .line 103
    .line 104
    add-int/2addr p1, p2

    .line 105
    :cond_3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/lit8 v0, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {p3, p2, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ldw9$e;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
