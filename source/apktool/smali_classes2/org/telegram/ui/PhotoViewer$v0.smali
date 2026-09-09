.class public Lorg/telegram/ui/PhotoViewer$v0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->vc(Landroid/net/Uri;ZZLorg/telegram/messenger/MediaController$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->e3(Lorg/telegram/ui/PhotoViewer;)Landroid/view/OrientationEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->e2(Lorg/telegram/ui/PhotoViewer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->e2(Lorg/telegram/ui/PhotoViewer;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    const/16 v2, 0x12c

    .line 56
    .line 57
    const/16 v3, 0x14a

    .line 58
    .line 59
    const/16 v4, 0xf0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    if-lt p1, v4, :cond_1

    .line 66
    .line 67
    if-gt p1, v2, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 70
    .line 71
    invoke-static {p1, v5}, Lorg/telegram/ui/PhotoViewer;->y6(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->B4(Lorg/telegram/ui/PhotoViewer;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    if-ge p1, v3, :cond_2

    .line 86
    .line 87
    if-gt p1, v1, :cond_6

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->z3(Lorg/telegram/ui/PhotoViewer;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 105
    .line 106
    invoke-static {p1, v6}, Lorg/telegram/ui/PhotoViewer;->q5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {p1, v6}, Lorg/telegram/ui/PhotoViewer;->y6(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    if-lez p1, :cond_5

    .line 116
    .line 117
    if-ge p1, v3, :cond_4

    .line 118
    .line 119
    if-gt p1, v1, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 122
    .line 123
    invoke-static {p1, v5}, Lorg/telegram/ui/PhotoViewer;->y6(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->B4(Lorg/telegram/ui/PhotoViewer;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    if-lt p1, v4, :cond_6

    .line 136
    .line 137
    if-gt p1, v2, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->z3(Lorg/telegram/ui/PhotoViewer;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 155
    .line 156
    invoke-static {p1, v6}, Lorg/telegram/ui/PhotoViewer;->q5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 160
    .line 161
    invoke-static {p1, v6}, Lorg/telegram/ui/PhotoViewer;->y6(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_0
    return-void
.end method
