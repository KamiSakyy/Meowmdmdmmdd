.class public Lvq7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq7;
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
.method public a(Landroid/os/Parcel;)Lvq7;
    .locals 2

    new-instance v0, Lvq7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvq7;-><init>(Landroid/os/Parcel;Lwq7;)V

    return-object v0
.end method

.method public b(I)[Lvq7;
    .locals 0

    new-array p1, p1, [Lvq7;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvq7$a;->a(Landroid/os/Parcel;)Lvq7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvq7$a;->b(I)[Lvq7;

    move-result-object p1

    return-object p1
.end method
