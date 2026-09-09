.class public Ldw9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldw9;


# direct methods
.method public constructor <init>(Ldw9;)V
    .locals 0

    iput-object p1, p0, Ldw9$a;->this$0:Ldw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldw9$a;->this$0:Ldw9;

    .line 2
    .line 3
    invoke-static {v0}, Ldw9;->t(Ldw9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ldw9$a;->this$0:Ldw9;

    .line 10
    .line 11
    iget-object v1, v0, Ldw9;->parentRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-boolean v1, v0, Ldw9;->multiselect:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ldw9;->selectedView:Ldw9$p;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Ldw9;->selectedView:Ldw9$p;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ldw9;->Y()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Ldw9$a;->this$0:Ldw9;

    .line 41
    .line 42
    iget-boolean v2, v1, Ldw9;->multiselect:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ldw9;->r(Ldw9;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ldw9$a;->this$0:Ldw9;

    .line 53
    .line 54
    iget-object v1, v1, Ldw9;->selectedView:Ldw9$p;

    .line 55
    .line 56
    invoke-interface {v1}, Ldw9$p;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v0

    .line 61
    iget-object v2, p0, Ldw9$a;->this$0:Ldw9;

    .line 62
    .line 63
    iget-object v2, v2, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Ldw9$a;->this$0:Ldw9;

    .line 70
    .line 71
    invoke-virtual {v3}, Ldw9;->a0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v2, v3

    .line 76
    if-ge v1, v2, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Ldw9$a;->this$0:Ldw9;

    .line 79
    .line 80
    iget-object v0, v0, Ldw9;->selectedView:Ldw9$p;

    .line 81
    .line 82
    invoke-interface {v0}, Ldw9$p;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Ldw9$a;->this$0:Ldw9;

    .line 87
    .line 88
    iget-object v1, v1, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Ldw9$a;->this$0:Ldw9;

    .line 96
    .line 97
    invoke-virtual {v1}, Ldw9;->a0()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v1, p0, Ldw9$a;->this$0:Ldw9;

    .line 103
    .line 104
    iget-object v1, v1, Ldw9;->selectedView:Ldw9$p;

    .line 105
    .line 106
    invoke-interface {v1}, Ldw9$p;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    iget-object v2, p0, Ldw9$a;->this$0:Ldw9;

    .line 112
    .line 113
    invoke-virtual {v2}, Ldw9;->b0()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-le v1, v2, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Ldw9$a;->this$0:Ldw9;

    .line 120
    .line 121
    iget-object v0, v0, Ldw9;->selectedView:Ldw9$p;

    .line 122
    .line 123
    invoke-interface {v0}, Ldw9$p;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    neg-int v0, v0

    .line 128
    iget-object v1, p0, Ldw9$a;->this$0:Ldw9;

    .line 129
    .line 130
    invoke-virtual {v1}, Ldw9;->b0()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_1
    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Ldw9$a;->this$0:Ldw9;

    .line 136
    .line 137
    iget-object v2, v1, Ldw9;->parentRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v1}, Ldw9;->r(Ldw9;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    neg-int v0, v0

    .line 148
    :goto_2
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :cond_4
    return-void
.end method
