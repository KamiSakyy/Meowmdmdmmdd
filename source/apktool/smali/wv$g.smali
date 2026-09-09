.class public Lwv$g;
.super Lz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwv$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuc;

    invoke-direct {v0}, Lcuc;-><init>()V

    sput-object v0, Lwv$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwv$g;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lwv$g;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-wide v0, p0, Lwv$g;->a:D

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0, v1}, Loj8;->i(Landroid/os/Parcel;ID)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lwv$g;->b:D

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p1, v2, v0, v1}, Loj8;->i(Landroid/os/Parcel;ID)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
