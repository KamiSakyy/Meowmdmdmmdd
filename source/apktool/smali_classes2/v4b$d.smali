.class public Lv4b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$0:Lv4b;


# direct methods
.method public constructor <init>(Lv4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4b$d;->this$0:Lv4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv4b;Lx4b;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4b$d;-><init>(Lv4b;)V

    return-void
.end method

.method public static synthetic a(Lv4b$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4b$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv4b$d;->this$0:Lv4b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const-string v0, "share_game"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "share_score"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lv4b$d;->this$0:Lv4b;

    .line 38
    .line 39
    invoke-static {p1}, Lv4b;->m2(Lv4b;)Lorg/telegram/messenger/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Llo9;->m:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lv4b$d;->this$0:Lv4b;

    .line 50
    .line 51
    invoke-static {p1}, Lv4b;->m2(Lv4b;)Lorg/telegram/messenger/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p1, Llo9;->m:Z

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lv4b$d;->this$0:Lv4b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lv4b$d;->this$0:Lv4b;

    .line 67
    .line 68
    invoke-static {v1}, Lv4b;->m2(Lv4b;)Lorg/telegram/messenger/x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    iget-object v4, p0, Lv4b$d;->this$0:Lv4b;

    .line 75
    .line 76
    invoke-static {v4}, Lv4b;->o2(Lv4b;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/h2;->u4(Landroid/content/Context;Lorg/telegram/messenger/x;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/h2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance p2, Lw4b;

    invoke-direct {p2, p0, p1}, Lw4b;-><init>(Lv4b$d;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
