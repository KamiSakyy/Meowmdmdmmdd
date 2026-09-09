.class public Lorg/telegram/ui/Components/FragmentContextView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FragmentContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->D(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->A(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lorg/telegram/ui/j;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->t(Lorg/telegram/ui/Components/FragmentContextView;)Lq21;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->A(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 56
    .line 57
    iget v0, v0, Lhn9;->e:I

    .line 58
    .line 59
    sub-int v3, v0, v2

    .line 60
    .line 61
    const v4, 0x15180

    .line 62
    .line 63
    .line 64
    if-lt v3, v4, :cond_2

    .line 65
    .line 66
    int-to-float v0, v3

    .line 67
    const v2, 0x47a8c000    # 86400.0f

    .line 68
    .line 69
    .line 70
    div-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "Days"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sub-int/2addr v0, v2

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/a;->v0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    move-object v2, v0

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->D(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-int v4, v0

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 107
    .line 108
    new-instance v9, Landroid/text/StaticLayout;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->D(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v1, v9

    .line 123
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->W(Lorg/telegram/ui/Components/FragmentContextView;Landroid/text/StaticLayout;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->N(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-wide/16 v1, 0x3e8

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->B(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/widget/FrameLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->W(Lorg/telegram/ui/Components/FragmentContextView;Landroid/text/StaticLayout;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->V(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$h;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->V(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
