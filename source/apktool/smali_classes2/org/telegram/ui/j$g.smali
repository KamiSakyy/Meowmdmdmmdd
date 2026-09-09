.class public Lorg/telegram/ui/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->e(Lorg/telegram/ui/Components/p$g;Lorg/telegram/ui/Components/p;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z5()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/high16 p1, 0x424c0000    # 51.0f

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z5()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/j;->h8(Lorg/telegram/ui/j;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    .line 104
    .line 105
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    sub-float/2addr v0, v1

    .line 113
    int-to-float p1, p1

    .line 114
    add-float/2addr p1, v0

    .line 115
    float-to-int p1, p1

    .line 116
    :cond_5
    int-to-float p1, p1

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/j$g;->this$0:Lorg/telegram/ui/j;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/j;->z8(Lorg/telegram/ui/j;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float/2addr p1, v0

    .line 124
    float-to-int p1, p1

    .line 125
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr p1, v0

    .line 132
    return p1
.end method

.method public synthetic c(I)I
    .locals 0

    invoke-static {p0, p1}, Lh70;->b(Lorg/telegram/ui/Components/p$g;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(F)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->c(Lorg/telegram/ui/Components/p$g;F)V

    return-void
.end method

.method public synthetic e(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->d(Lorg/telegram/ui/Components/p$g;Lorg/telegram/ui/Components/p;)V

    return-void
.end method
