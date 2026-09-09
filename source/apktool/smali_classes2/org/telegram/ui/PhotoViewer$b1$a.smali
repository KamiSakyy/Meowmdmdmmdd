.class public Lorg/telegram/ui/PhotoViewer$b1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$b1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$b1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$b1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->V7(Lorg/telegram/ui/PhotoViewer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->U1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->b3(Lorg/telegram/ui/PhotoViewer;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x4

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, 0x4

    .line 93
    :goto_1
    invoke-virtual {p1, v2}, Lorg/telegram/ui/PhotoViewer$g2;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq p1, v1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v1, 0x5

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 139
    .line 140
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v1, 0x1

    .line 151
    if-le p1, v1, :cond_5

    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 154
    .line 155
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1$a;->this$1:Lorg/telegram/ui/PhotoViewer$b1;

    .line 165
    .line 166
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method
