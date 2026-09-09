.class public Lorg/telegram/ui/LaunchActivity$j;
.super Lorg/telegram/ui/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->p5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$j;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public vc(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$j;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->S1(Lorg/telegram/ui/LaunchActivity;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$j;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->Q1(Lorg/telegram/ui/LaunchActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p4, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$j;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->Q1(Lorg/telegram/ui/LaunchActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, p4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->o2()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return p4

    .line 43
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gt p1, p4, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$j;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->i2(Lorg/telegram/ui/LaunchActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return p4

    .line 58
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$j;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->W1(Lorg/telegram/ui/LaunchActivity;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$j;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->W1(Lorg/telegram/ui/LaunchActivity;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    return p4

    .line 79
    :cond_3
    return p3
.end method
