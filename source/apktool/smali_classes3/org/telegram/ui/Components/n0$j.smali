.class public Lorg/telegram/ui/Components/n0$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public counter:I

.field public emoticon:Ljava/lang/String;

.field public iconWidth:I

.field public id:I

.field public isDefault:Z

.field public isLocked:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/n0;

.field public title:Ljava/lang/String;

.field public titleWidth:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n0$j;->this$0:Lorg/telegram/ui/Components/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 7
    .line 8
    sget p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p3, ""

    .line 15
    .line 16
    :goto_0
    iput-object p3, p0, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/telegram/ui/Components/n0$j;->emoticon:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 4

    .line 1
    invoke-static {}, Lxc3;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/n0$j;->iconWidth:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$j;->this$0:Lorg/telegram/ui/Components/n0;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/n0$j;->titleWidth:I

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/Components/n0$j;->iconWidth:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$j;->this$0:Lorg/telegram/ui/Components/n0;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->t(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/n0$h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/n0$h;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput v2, p0, Lorg/telegram/ui/Components/n0$j;->counter:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/n0$j;->counter:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    if-lez v2, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "%d"

    .line 67
    .line 68
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$j;->this$0:Lorg/telegram/ui/Components/n0;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-double v1, p1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-int p1, v1

    .line 88
    const/high16 v1, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr p1, v1

    .line 103
    const/high16 v1, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr p1, v1

    .line 110
    add-int/2addr v0, p1

    .line 111
    :cond_3
    const/high16 p1, 0x42200000    # 40.0f

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
