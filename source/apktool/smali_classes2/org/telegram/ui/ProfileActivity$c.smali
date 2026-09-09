.class public Lorg/telegram/ui/ProfileActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->ha(JLandroid/content/Context;Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$cells:[Ldl1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;[Ldl1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$c;->val$cells:[Ldl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$c;->b(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->a:Lfo9;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->F5(Lorg/telegram/ui/ProfileActivity;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->a:Lwn9;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->G5(Lorg/telegram/ui/ProfileActivity;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->a:I

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->j9(Lorg/telegram/ui/ProfileActivity;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lkt7;

    .line 61
    .line 62
    invoke-direct {v0}, Lkt7;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c;->val$cells:[Ldl1;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    aget-object p1, p1, p2

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Ldl1;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->F5(Lorg/telegram/ui/ProfileActivity;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    neg-long v1, v1

    .line 114
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/y;->s7(JLmq9;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->s7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProfileActivity;->yb(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$c;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/q;->O(Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 144
    .line 145
    .line 146
    return-void
.end method
