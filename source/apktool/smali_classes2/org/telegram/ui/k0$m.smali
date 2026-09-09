.class public Lorg/telegram/ui/k0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/k0$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->k6(Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k0;

.field public final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lorg/telegram/ui/k0$m;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ly57;->b(Lorg/telegram/ui/k0$f0;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Ly57;->d(Lorg/telegram/ui/k0$f0;)V

    return-void
.end method

.method public synthetic c(Lyq9;)V
    .locals 0

    invoke-static {p0, p1}, Ly57;->a(Lorg/telegram/ui/k0$f0;Lyq9;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {v0, p5}, Lorg/telegram/ui/k0;->q4(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 7
    .line 8
    invoke-static {p5, p1}, Lorg/telegram/ui/k0;->o4(Lorg/telegram/ui/k0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lorg/telegram/ui/k0;->p4(Lorg/telegram/ui/k0;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/telegram/ui/k0;->g4(Lorg/telegram/ui/k0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 22
    .line 23
    invoke-static {p1, p4}, Lorg/telegram/ui/k0;->j4(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/k0;->H3(Lorg/telegram/ui/k0;)[Lxu9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/k0;->H3(Lorg/telegram/ui/k0;)[Lxu9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aget-object p1, p1, p2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/k0;->H3(Lorg/telegram/ui/k0;)[Lxu9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget-object p1, p1, p2

    .line 55
    .line 56
    iget-object p3, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 57
    .line 58
    invoke-static {p3}, Lorg/telegram/ui/k0;->A3(Lorg/telegram/ui/k0;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 p4, 0x1

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    iget-object p3, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 66
    .line 67
    invoke-static {p3}, Lorg/telegram/ui/k0;->A3(Lorg/telegram/ui/k0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-le p3, p4, :cond_0

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p5, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 83
    .line 84
    invoke-static {p5}, Lorg/telegram/ui/k0;->A3(Lorg/telegram/ui/k0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p5, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 100
    .line 101
    invoke-static {p5}, Lorg/telegram/ui/k0;->A3(Lorg/telegram/ui/k0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p5, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 118
    .line 119
    invoke-static {p3}, Lorg/telegram/ui/k0;->A3(Lorg/telegram/ui/k0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_0
    sget p5, Le78;->mU:I

    .line 124
    .line 125
    const-string v0, "PaymentCheckoutMethod"

    .line 126
    .line 127
    invoke-static {v0, p5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    sget v0, Lg68;->h9:I

    .line 132
    .line 133
    invoke-virtual {p1, p3, p5, v0, p4}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/k0;->H3(Lorg/telegram/ui/k0;)[Lxu9;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    aget-object p1, p1, p4

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/k0$m;->this$0:Lorg/telegram/ui/k0;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/k0;->H3(Lorg/telegram/ui/k0;)[Lxu9;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    aget-object p1, p1, p4

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/k0$m;->val$callback:Ljava/lang/Runnable;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return p2
.end method
