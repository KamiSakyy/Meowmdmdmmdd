.class public Lho7$h$a;
.super Lph3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho7$h;-><init>(Lho7;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lho7$h;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$this$0:Lho7;


# direct methods
.method public constructor <init>(Lho7$h;Landroid/content/Context;ILho7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lho7$h$a;->this$1:Lho7$h;

    iput-object p4, p0, Lho7$h$a;->val$this$0:Lho7;

    iput-object p5, p0, Lho7$h$a;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lph3;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 1
    invoke-super {p0}, Lph3;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lho7$h$a;->this$1:Lho7$h;

    .line 5
    .line 6
    iget-object v0, v0, Lho7$h;->this$0:Lho7;

    .line 7
    .line 8
    iget-object v1, v0, Lho7;->settingsView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-boolean v1, Ls60;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lho7$h$a;->val$context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lho7;->settingsView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v0, Landroid/widget/ScrollView;

    .line 27
    .line 28
    iget-object v1, p0, Lho7$h$a;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljh3;

    .line 34
    .line 35
    iget-object v2, p0, Lho7$h$a;->val$context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lho7$h$a;->this$1:Lho7$h;

    .line 38
    .line 39
    invoke-static {v3}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lph3;->mRenderer:Lih3;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Ljh3;-><init>(Landroid/content/Context;Lih3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lho7$h$a;->this$1:Lho7$h;

    .line 52
    .line 53
    iget-object v1, v1, Lho7$h;->this$0:Lho7;

    .line 54
    .line 55
    iget-object v1, v1, Lho7;->settingsView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lho7$h$a;->this$1:Lho7$h;

    .line 61
    .line 62
    iget-object v0, v0, Lho7$h;->this$0:Lho7;

    .line 63
    .line 64
    iget-object v0, v0, Lho7;->settingsView:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const-string v1, "dialogBackground"

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lho7$h$a;->this$1:Lho7$h;

    .line 76
    .line 77
    iget-object v0, v0, Lho7$h;->this$0:Lho7;

    .line 78
    .line 79
    invoke-static {v0}, Lho7;->C2(Lho7;)Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lho7$h$a;->this$1:Lho7$h;

    .line 84
    .line 85
    iget-object v1, v1, Lho7$h;->this$0:Lho7;

    .line 86
    .line 87
    iget-object v1, v1, Lho7;->settingsView:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const/16 v2, 0x50

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lho7$h$a;->this$1:Lho7$h;

    .line 100
    .line 101
    iget-object v0, v0, Lho7$h;->this$0:Lho7;

    .line 102
    .line 103
    iget-object v0, v0, Lho7;->settingsView:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    iget-object v1, p0, Lho7$h$a;->this$1:Lho7$h;

    .line 112
    .line 113
    iget-object v1, v1, Lho7$h;->this$0:Lho7;

    .line 114
    .line 115
    invoke-static {v1}, Lho7;->D2(Lho7;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    iget-object v0, p0, Lho7$h$a;->this$1:Lho7$h;

    .line 122
    .line 123
    iget-object v0, v0, Lho7$h;->this$0:Lho7;

    .line 124
    .line 125
    iget-object v0, v0, Lho7;->settingsView:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lho7$h$a;->this$1:Lho7$h;

    .line 138
    .line 139
    iget-object v0, v0, Lho7$h;->this$0:Lho7;

    .line 140
    .line 141
    iget-object v0, v0, Lho7;->settingsView:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-wide/16 v1, 0x12c

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    return-void
.end method
