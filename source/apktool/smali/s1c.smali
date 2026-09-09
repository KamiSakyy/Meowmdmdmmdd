.class public final Ls1c;
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
    .locals 10

    invoke-static {p1}, Lnj8;->C(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v6, v1

    move-wide v8, v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-static {p1}, Lnj8;->u(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lnj8;->m(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lnj8;->B(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lnj8;->y(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lnj8;->y(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lnj8;->n(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lnj8;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lexb;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lexb;-><init>(ZJJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lexb;

    return-object p1
.end method
