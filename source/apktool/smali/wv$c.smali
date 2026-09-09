.class public Lwv$c;
.super Lz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwv$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lwv$b;

.field public b:Ljava/lang/String;

.field public b:Lwv$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyac;

    invoke-direct {v0}, Lyac;-><init>()V

    sput-object v0, Lwv$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwv$b;Lwv$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwv$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwv$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwv$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwv$c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwv$c;->a:Lwv$b;

    .line 15
    .line 16
    iput-object p7, p0, Lwv$c;->b:Lwv$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwv$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwv$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwv$c;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwv$c;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwv$c;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwv$c;->a:Lwv$b;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lwv$c;->b:Lwv$b;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
