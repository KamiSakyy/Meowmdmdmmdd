.class public Lwga$g;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwga;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lwga;


# direct methods
.method public constructor <init>(Lwga;)V
    .locals 0

    iput-object p1, p0, Lwga$g;->this$0:Lwga;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lwga$g;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga$g;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lwga$g;->this$0:Lwga;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lwga;->I3(Lwga;Z)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lwga$g;->this$0:Lwga;

    .line 6
    .line 7
    invoke-static {p1}, Lwga;->y3(Lwga;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwga$g;->this$0:Lwga;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lwga$g;->this$0:Lwga;

    .line 28
    .line 29
    invoke-static {p1}, Lwga;->K3(Lwga;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lwga$g;->this$0:Lwga;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwga;->b0()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 43
    .line 44
    iget-object v0, p0, Lwga$g;->this$0:Lwga;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwga$g;->this$0:Lwga;

    .line 54
    .line 55
    invoke-static {v0}, Lwga;->o3(Lwga;)Lyq9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lwga$g;->this$0:Lwga;

    .line 62
    .line 63
    invoke-static {v0}, Lwga;->o3(Lwga;)Lyq9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lyq9;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget v0, Le78;->Oe:I

    .line 72
    .line 73
    const-string v2, "CancelEmailQuestion"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget v0, Le78;->We:I

    .line 81
    .line 82
    const-string v2, "CancelPasswordQuestion"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    sget v2, Le78;->Pe:I

    .line 89
    .line 90
    const-string v3, "CancelEmailQuestionTitle"

    .line 91
    .line 92
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Le78;->b:I

    .line 97
    .line 98
    const-string v4, "Abort"

    .line 99
    .line 100
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lvga;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lvga;-><init>(Lwga$g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 116
    .line 117
    .line 118
    sget v0, Le78;->Le:I

    .line 119
    .line 120
    const-string v2, "Cancel"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lwga$g;->this$0:Lwga;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const-string v0, "dialogTextRed2"

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void
.end method
