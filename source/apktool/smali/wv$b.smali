.class public Lwv$b;
.super Lz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwv$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1c;

    invoke-direct {v0}, Lz1c;-><init>()V

    sput-object v0, Lwv$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwv$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwv$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwv$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwv$b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lwv$b;->e:I

    .line 13
    .line 14
    iput p6, p0, Lwv$b;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lwv$b;->a:Z

    .line 17
    .line 18
    iput-object p8, p0, Lwv$b;->a:Ljava/lang/String;

    .line 19
    .line 20
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
    iget v0, p0, Lwv$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwv$b;->b:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lwv$b;->c:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lwv$b;->d:I

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lwv$b;->e:I

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lwv$b;->f:I

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {p1, v1, v0}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lwv$b;->a:Z

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwv$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
