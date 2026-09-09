.class public final Lrad;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lnj8;->C(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Lnj8;->u(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lnj8;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v2, v8, :cond_4

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v2, v8, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v2, v8, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v2, v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    if-eq v2, v8, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v1}, Lnj8;->B(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lila;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lila;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lila;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lila;

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lr2a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lr2a;

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1, v1}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p1, v1}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1, v0}, Lnj8;->l(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lk2b;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v2 .. v7}, Lk2b;-><init>(Ljava/lang/String;Ljava/lang/String;Lr2a;Lila;Lila;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lk2b;

    return-object p1
.end method
