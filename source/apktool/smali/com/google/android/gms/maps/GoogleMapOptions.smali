.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Integer;


# instance fields
.field public a:I

.field public a:Lcom/google/android/gms/maps/model/CameraPosition;

.field public a:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Float;

.field public a:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljib;

    invoke-direct {v0}, Ljib;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xff

    const/16 v1, 0xec

    const/16 v2, 0xe9

    const/16 v3, 0xe1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lz0;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/String;

    invoke-static {p1}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    invoke-static {p6}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    invoke-static {p7}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {p8}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {p9}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {p10}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p11}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {p12}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p13}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Logb;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public r0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public s0()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public t0()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ldr6;->c(Ljava/lang/Object;)Ldr6$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "MapType"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v2, "LiteMode"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 26
    .line 27
    const-string v2, "Camera"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v2, "CompassEnabled"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v2, "ZoomControlsEnabled"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string v2, "ScrollGesturesEnabled"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v2, "ZoomGesturesEnabled"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v2, "TiltGesturesEnabled"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v2, "RotateGesturesEnabled"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string v2, "MapToolbarEnabled"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v2, "AmbientEnabled"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Float;

    .line 106
    .line 107
    const-string v2, "MinZoomPreference"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Float;

    .line 114
    .line 115
    const-string v2, "MaxZoomPreference"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v2, "BackgroundColor"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 130
    .line 131
    const-string v2, "LatLngBoundsForCameraTarget"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 138
    .line 139
    const-string v2, "ZOrderOnTop"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 146
    .line 147
    const-string v2, "UseViewLifecycleInFragment"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ldr6$a;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    return v0
.end method

.method public w0()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1}, Logb;->a(Ljava/lang/Boolean;)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1}, Logb;->a(Ljava/lang/Boolean;)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->v0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->s0()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1}, Logb;->a(Ljava/lang/Boolean;)B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p1, v2, v1}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1}, Logb;->a(Ljava/lang/Boolean;)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-static {p1, v2, v1}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, Logb;->a(Ljava/lang/Boolean;)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1}, Logb;->a(Ljava/lang/Boolean;)B

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1}, Logb;->a(Ljava/lang/Boolean;)B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-static {p1, v2, v1}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1}, Logb;->a(Ljava/lang/Boolean;)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-static {p1, v2, v1}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1}, Logb;->a(Ljava/lang/Boolean;)B

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-static {p1, v2, v1}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1}, Logb;->a(Ljava/lang/Boolean;)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-static {p1, v2, v1}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1}, Logb;->a(Ljava/lang/Boolean;)B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-static {p1, v2, v1}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->x0()Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    invoke-static {p1, v2, v1, v3}, Loj8;->l(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->w0()Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0x11

    .line 153
    .line 154
    invoke-static {p1, v2, v1, v3}, Loj8;->l(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->t0()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0x12

    .line 162
    .line 163
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p2}, Logb;->a(Ljava/lang/Boolean;)B

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-static {p1, v1, p2}, Loj8;->f(Landroid/os/Parcel;IB)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->r0()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    invoke-static {p1, v1, p2, v3}, Loj8;->q(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->u0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/16 v1, 0x15

    .line 191
    .line 192
    invoke-static {p1, v1, p2, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public x0()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Float;

    return-object v0
.end method
