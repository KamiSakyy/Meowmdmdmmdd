.class public Lorg/telegram/ui/Components/h0$h;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->K1(Lorg/telegram/ui/Components/h0;)Landroid/view/OrientationEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->E0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->D1(Lorg/telegram/ui/Components/h0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xf0

    .line 51
    .line 52
    if-lt p1, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x12c

    .line 55
    .line 56
    if-gt p1, v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h0;->d2(Lorg/telegram/ui/Components/h0;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->T1(Lorg/telegram/ui/Components/h0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x14a

    .line 76
    .line 77
    if-ge p1, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x1e

    .line 80
    .line 81
    if-gt p1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->O1(Lorg/telegram/ui/Components/h0;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h0;->Z1(Lorg/telegram/ui/Components/h0;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$h;->this$0:Lorg/telegram/ui/Components/h0;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h0;->d2(Lorg/telegram/ui/Components/h0;Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method
