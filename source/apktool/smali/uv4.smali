.class public final Luv4;
.super Lz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv4$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luv4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    sput-object v0, Luv4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Luv4;->a:Ljava/util/List;

    iput-boolean p2, p0, Luv4;->a:Z

    iput-boolean p3, p0, Luv4;->b:Z

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
    iget-object v0, p0, Luv4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Loj8;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Luv4;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Luv4;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
