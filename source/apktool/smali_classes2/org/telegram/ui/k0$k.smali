.class public Lorg/telegram/ui/k0$k;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/k0;->K3(Lorg/telegram/ui/k0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_b

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/k0;->K3(Lorg/telegram/ui/k0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/k0;->F3(Lorg/telegram/ui/k0;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/k0;->F3(Lorg/telegram/ui/k0;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq p1, v0, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p1, v0, :cond_6

    .line 67
    .line 68
    if-eq p1, v1, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lorg/telegram/ui/k0;->A4(Lorg/telegram/ui/k0;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/k0;->w4(Lorg/telegram/ui/k0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/k0;->y4(Lorg/telegram/ui/k0;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/k0;->b4(Lorg/telegram/ui/k0;)[Ly88;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    array-length p1, p1

    .line 99
    if-ge v2, p1, :cond_9

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/k0;->b4(Lorg/telegram/ui/k0;)[Ly88;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aget-object p1, p1, v2

    .line 108
    .line 109
    invoke-virtual {p1}, Ly88;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/k0;->c4(Lorg/telegram/ui/k0;)Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lorg/telegram/ui/k0;->r4(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/k0;->x4(Lorg/telegram/ui/k0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lorg/telegram/ui/k0;->C4(Lorg/telegram/ui/k0;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/k0$k;->this$0:Lorg/telegram/ui/k0;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/k0;->z4(Lorg/telegram/ui/k0;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_2
    return-void
.end method
