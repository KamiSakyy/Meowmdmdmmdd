.class public final Lr2a;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3d;

    invoke-direct {v0}, Lc3d;-><init>()V

    sput-object v0, Lr2a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-wide p1, p0, Lr2a;->a:J

    iput-wide p3, p0, Lr2a;->b:J

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
    iget-wide v0, p0, Lr2a;->a:J

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0, v1}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lr2a;->b:J

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p1, v2, v0, v1}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
