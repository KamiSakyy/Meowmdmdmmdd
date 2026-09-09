.class public Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$b;->B0(Ljava/util/ArrayList;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public sending:Z

.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

.field public final synthetic val$photoEntry:Lorg/telegram/messenger/MediaController$w;

.field public final synthetic val$sourceFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Lorg/telegram/messenger/MediaController$w;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->val$sourceFile:Ljava/io/File;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/h0;ZIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/telegram/messenger/d0$i;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/telegram/messenger/d0$i;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 14
    .line 15
    iget-boolean v4, v3, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iput-object v5, v1, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iput-object v5, v1, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v1, Lorg/telegram/messenger/d0$i;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v4, v1, Lorg/telegram/messenger/d0$i;->a:Z

    .line 37
    .line 38
    iget-object v3, v3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v14

    .line 49
    :goto_1
    iput-object v3, v1, Lorg/telegram/messenger/d0$i;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 52
    .line 53
    iget-object v4, v3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object v4, v1, Lorg/telegram/messenger/d0$i;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v4, v3, Lorg/telegram/messenger/MediaController$u;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v4, v1, Lorg/telegram/messenger/d0$i;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget v3, v3, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 62
    .line 63
    iput v3, v1, Lorg/telegram/messenger/d0$i;->a:I

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    iput-object v3, v1, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/h0;

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    iput-boolean v15, v1, Lorg/telegram/messenger/d0$i;->b:Z

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController$w;->c()V

    .line 78
    .line 79
    .line 80
    iput-boolean v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->sending:Z

    .line 81
    .line 82
    iget-object v1, v1, Lorg/telegram/messenger/d0$i;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/d0;->b1(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    .line 89
    .line 90
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lq2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    .line 97
    .line 98
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 99
    .line 100
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    .line 105
    .line 106
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 107
    .line 108
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->T1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    .line 113
    .line 114
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 115
    .line 116
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x3(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    .line 124
    .line 125
    iget-object v10, v10, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 126
    .line 127
    invoke-static {v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move/from16 v11, p3

    .line 132
    .line 133
    move/from16 v12, p4

    .line 134
    .line 135
    invoke-static/range {v1 .. v13}, Lorg/telegram/messenger/d0;->L3(Lq2;Ljava/util/ArrayList;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lp24;ZZLorg/telegram/messenger/x;ZIZ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    .line 139
    .line 140
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    .line 149
    .line 150
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 151
    .line 152
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move/from16 v2, p4

    .line 157
    .line 158
    invoke-interface {v1, v14, v15, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->H(Ljava/lang/CharSequence;ZI)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->sending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$b;->val$sourceFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method
