.class public final Lmib;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmib;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Lh2d;

.field public a:Ljava/lang/String;

.field public final a:Luob;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Luob;

.field public final c:J

.field public c:Ljava/lang/String;

.field public final c:Luob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzib;

    invoke-direct {v0}, Lzib;-><init>()V

    sput-object v0, Lmib;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh2d;JZLjava/lang/String;Luob;JLuob;JLuob;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lmib;->a:Ljava/lang/String;

    iput-object p2, p0, Lmib;->b:Ljava/lang/String;

    iput-object p3, p0, Lmib;->a:Lh2d;

    iput-wide p4, p0, Lmib;->a:J

    iput-boolean p6, p0, Lmib;->a:Z

    iput-object p7, p0, Lmib;->c:Ljava/lang/String;

    iput-object p8, p0, Lmib;->a:Luob;

    iput-wide p9, p0, Lmib;->b:J

    iput-object p11, p0, Lmib;->b:Luob;

    iput-wide p12, p0, Lmib;->c:J

    iput-object p14, p0, Lmib;->c:Luob;

    return-void
.end method

.method public constructor <init>(Lmib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lmib;->a:Ljava/lang/String;

    iput-object v0, p0, Lmib;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lmib;->b:Ljava/lang/String;

    iput-object v0, p0, Lmib;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lmib;->a:Lh2d;

    iput-object v0, p0, Lmib;->a:Lh2d;

    .line 6
    iget-wide v0, p1, Lmib;->a:J

    iput-wide v0, p0, Lmib;->a:J

    .line 7
    iget-boolean v0, p1, Lmib;->a:Z

    iput-boolean v0, p0, Lmib;->a:Z

    .line 8
    iget-object v0, p1, Lmib;->c:Ljava/lang/String;

    iput-object v0, p0, Lmib;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lmib;->a:Luob;

    iput-object v0, p0, Lmib;->a:Luob;

    .line 10
    iget-wide v0, p1, Lmib;->b:J

    iput-wide v0, p0, Lmib;->b:J

    .line 11
    iget-object v0, p1, Lmib;->b:Luob;

    iput-object v0, p0, Lmib;->b:Luob;

    .line 12
    iget-wide v0, p1, Lmib;->c:J

    iput-wide v0, p0, Lmib;->c:J

    .line 13
    iget-object p1, p1, Lmib;->c:Luob;

    iput-object p1, p0, Lmib;->c:Luob;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmib;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmib;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmib;->a:Lh2d;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lmib;->a:J

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-static {p1, v4, v1, v2}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lmib;->a:Z

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p1, v2, v1}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmib;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lmib;->a:Luob;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lmib;->b:J

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-static {p1, v4, v1, v2}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmib;->b:Luob;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lmib;->c:J

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-static {p1, v4, v1, v2}, Loj8;->r(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lmib;->c:Luob;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
