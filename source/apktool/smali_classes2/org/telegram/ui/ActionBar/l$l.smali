.class public Lorg/telegram/ui/ActionBar/l$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-boolean v1, Lorg/telegram/messenger/b;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    sget-boolean v1, Lorg/telegram/messenger/b;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 25
    .line 26
    cmpl-float v1, p1, v1

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->F(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide v1, 0x4023dd5660000000L    # 9.932299613952637

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    float-to-double v3, p1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    mul-double v3, v3, v1

    .line 47
    .line 48
    const-wide v1, 0x403b0f1aa0000000L    # 27.05900001525879

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-double/2addr v3, v1

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-float p1, v1

    .line 59
    const/high16 v1, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr p1, v1

    .line 62
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->F(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->t()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget v1, Lorg/telegram/ui/ActionBar/l;->b:F

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    cmpg-float p1, p1, v1

    .line 73
    .line 74
    if-gtz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->b2()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->G(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z()Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->C()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->H(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->B()Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->K()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->C()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->H(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->B()Ljava/lang/Runnable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->G(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z()Ljava/lang/Runnable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->K()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    return-void
.end method
