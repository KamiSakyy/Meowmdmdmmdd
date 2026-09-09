.class public Lorg/telegram/ui/d0$g;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0$g;->this$0:Lorg/telegram/ui/d0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/d0$g;->this$0:Lorg/telegram/ui/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/d0$g;->this$0:Lorg/telegram/ui/d0;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/d0;->p3(Lorg/telegram/ui/d0;)Lorg/telegram/messenger/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 22
    .line 23
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 24
    .line 25
    iget-object p1, p1, Lqo9;->a:Lgn9;

    .line 26
    .line 27
    iget-wide v1, p1, Lgn9;->b:D

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/d0$g;->this$0:Lorg/telegram/ui/d0;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/d0;->p3(Lorg/telegram/ui/d0;)Lorg/telegram/messenger/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 36
    .line 37
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 38
    .line 39
    iget-object p1, p1, Lqo9;->a:Lgn9;

    .line 40
    .line 41
    iget-wide v3, p1, Lgn9;->a:D

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/d0$g;->this$0:Lorg/telegram/ui/d0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v6, "android.intent.action.VIEW"

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "geo:"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, "?q="

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x5

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/d0$g;->this$0:Lorg/telegram/ui/d0;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, Lorg/telegram/ui/d0;->Q3(Lorg/telegram/ui/d0;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x6

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/d0$g;->this$0:Lorg/telegram/ui/d0;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lorg/telegram/ui/d0;->P3(Lorg/telegram/ui/d0;Lorg/telegram/ui/d0$p;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method
