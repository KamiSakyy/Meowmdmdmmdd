.class public final La2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lnj8;->C(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, -0x40800000    # -1.0f

    .line 14
    .line 15
    move-object/from16 v17, v2

    .line 16
    .line 17
    move-object/from16 v21, v17

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    .line 31
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/high16 v22, -0x40800000    # -1.0f

    .line 41
    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lnj8;->u(Landroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lnj8;->m(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lnj8;->B(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-static {v0, v2}, Lnj8;->s(Landroid/os/Parcel;I)F

    .line 64
    .line 65
    .line 66
    move-result v22

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-static {v0, v2}, Lnj8;->s(Landroid/os/Parcel;I)F

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object v3, Lygb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lnj8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    check-cast v21, [Lygb;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    invoke-static {v0, v2}, Lnj8;->s(Landroid/os/Parcel;I)F

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {v0, v2}, Lnj8;->s(Landroid/os/Parcel;I)F

    .line 90
    .line 91
    .line 92
    move-result v19

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {v0, v2}, Lnj8;->s(Landroid/os/Parcel;I)F

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lnj8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    check-cast v17, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-static {v0, v2}, Lnj8;->s(Landroid/os/Parcel;I)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    invoke-static {v0, v2}, Lnj8;->s(Landroid/os/Parcel;I)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    goto :goto_0

    .line 120
    :pswitch_9
    invoke-static {v0, v2}, Lnj8;->s(Landroid/os/Parcel;I)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_0

    .line 125
    :pswitch_a
    invoke-static {v0, v2}, Lnj8;->s(Landroid/os/Parcel;I)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    goto :goto_0

    .line 130
    :pswitch_b
    invoke-static {v0, v2}, Lnj8;->s(Landroid/os/Parcel;I)F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_0

    .line 135
    :pswitch_c
    invoke-static {v0, v2}, Lnj8;->s(Landroid/os/Parcel;I)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_0

    .line 140
    :pswitch_d
    invoke-static {v0, v2}, Lnj8;->w(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    goto :goto_0

    .line 145
    :pswitch_e
    invoke-static {v0, v2}, Lnj8;->w(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v0, v1}, Lnj8;->l(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 154
    .line 155
    move-object v7, v0

    .line 156
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lygb;F)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    return-object p1
.end method
