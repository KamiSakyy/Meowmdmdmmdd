.class public final Lh99$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh99$b;->a:I

    .line 3
    iput-wide p2, p0, Lh99$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(IJLi99;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh99$b;-><init>(IJ)V

    return-void
.end method

.method public static bridge synthetic a(Lh99$b;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh99$b;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/os/Parcel;)Lh99$b;
    .locals 0

    invoke-static {p0}, Lh99$b;->c(Landroid/os/Parcel;)Lh99$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;)Lh99$b;
    .locals 4

    new-instance v0, Lh99$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lh99$b;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Lh99$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lh99$b;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
