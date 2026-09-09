.class public Ls2a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2a;
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
.method public a(Landroid/os/Parcel;)Ls2a;
    .locals 1

    new-instance v0, Ls2a;

    invoke-direct {v0, p1}, Ls2a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ls2a;
    .locals 0

    new-array p1, p1, [Ls2a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls2a$a;->a(Landroid/os/Parcel;)Ls2a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls2a$a;->b(I)[Ls2a;

    move-result-object p1

    return-object p1
.end method
