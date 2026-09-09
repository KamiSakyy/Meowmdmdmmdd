.class public Lorg/telegram/messenger/MediaController$h;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$h;->a:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$h;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$h;->a:Lorg/telegram/messenger/MediaController;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->n0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/x;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$h;->a:Lorg/telegram/messenger/MediaController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$h;->a:Lorg/telegram/messenger/MediaController;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->n0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$h;->a:Lorg/telegram/messenger/MediaController;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->t0(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$h;->a:Lorg/telegram/messenger/MediaController;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->v0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$h;->a:Lorg/telegram/messenger/MediaController;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/messenger/MediaController;->Z3(IZI)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/h0;->A2()Lorg/telegram/ui/Components/h0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h0;->H2()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$h;->a:Lorg/telegram/messenger/MediaController;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lorg/telegram/messenger/MediaController;->I0(Lorg/telegram/messenger/MediaController;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$h;->a:Lorg/telegram/messenger/MediaController;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lorg/telegram/messenger/MediaController;->I0(Lorg/telegram/messenger/MediaController;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne p1, v0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/ui/Components/h0;->A2()Lorg/telegram/ui/Components/h0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h0;->H2()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$h;->a:Lorg/telegram/messenger/MediaController;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lorg/telegram/messenger/MediaController;->I0(Lorg/telegram/messenger/MediaController;Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    new-instance p2, Ldd5;

    invoke-direct {p2, p0, p1}, Ldd5;-><init>(Lorg/telegram/messenger/MediaController$h;I)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
