.class public Lorg/telegram/ui/j$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$x0;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$x0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->hb(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$x0;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->A9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$x0;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/j;->hb(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 25
    .line 26
    iget v0, v0, Llo9;->g:I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/j$x0;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/j$x0;->this$0:Lorg/telegram/ui/j;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/j;->hb(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 45
    .line 46
    iget v2, v2, Llo9;->b:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    sub-int/2addr v0, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v2, 0x15180

    .line 56
    .line 57
    .line 58
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->r0(IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    int-to-float v0, v0

    .line 66
    const v2, 0x47a8c000    # 86400.0f

    .line 67
    .line 68
    .line 69
    div-float/2addr v0, v2

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v2, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "Days"

    .line 77
    .line 78
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/j$x0;->this$0:Lorg/telegram/ui/j;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/j;->A9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Le78;->L9:I

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v4, v1

    .line 94
    .line 95
    const-string v0, "AutoDeleteIn"

    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/d;->setSubtext(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/j$x0;->this$0:Lorg/telegram/ui/j;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/j;->Sb(Lorg/telegram/ui/j;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v1, 0x3e8

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-void
.end method
