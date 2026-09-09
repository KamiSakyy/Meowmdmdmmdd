.class public Lorg/telegram/ui/ProfileActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$u;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-static {p0, p1}, Ldi7;->b(Lorg/telegram/ui/q0$b;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public b(Lorg/telegram/messenger/x;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$u;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$u;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$u;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->getCurrentListView()Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$u;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->getCurrentListView()Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$u;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/q0;->G()Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$u;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/q0;->G()Lorg/telegram/messenger/ImageReceiver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->q6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$e1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/a;->F(Landroid/graphics/Bitmap;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$u;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 81
    .line 82
    const-string v2, "windowBackgroundWhite"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v2, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Ljq1;->d(IIF)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ProfileActivity$e1;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public synthetic c()Landroid/view/TextureView;
    .locals 1

    invoke-static {p0}, Ldi7;->a(Lorg/telegram/ui/q0$b;)Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method
