.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;,
        Lcom/google/android/material/datepicker/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Lbh6;

.field public final a:Lcom/google/android/material/datepicker/a$c;

.field public final b:I

.field public final b:Lbh6;

.field public final c:I

.field public c:Lbh6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbh6;Lbh6;Lcom/google/android/material/datepicker/a$c;Lbh6;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "validator cannot be null"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->a:Lbh6;

    .line 7
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Lbh6;

    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->c:Lbh6;

    .line 9
    iput p5, p0, Lcom/google/android/material/datepicker/a;->a:I

    .line 10
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/a$c;

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p1, p4}, Lbh6;->a(Lbh6;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p2}, Lbh6;->a(Lbh6;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 15
    invoke-static {}, Llma;->k()Ljava/util/Calendar;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    if-gt p5, p3, :cond_4

    .line 16
    invoke-virtual {p1, p2}, Lbh6;->x(Lbh6;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->c:I

    .line 17
    iget p2, p2, Lbh6;->b:I

    iget p1, p1, Lbh6;->b:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->b:I

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstDayOfWeek is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lbh6;Lbh6;Lcom/google/android/material/datepicker/a$c;Lbh6;ILcom/google/android/material/datepicker/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/a;-><init>(Lbh6;Lbh6;Lcom/google/android/material/datepicker/a$c;Lbh6;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/a;)Lbh6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->a:Lbh6;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/a;)Lbh6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->b:Lbh6;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/datepicker/a;)Lbh6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->c:Lbh6;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/datepicker/a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/datepicker/a;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/a$c;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Lbh6;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->a:Lbh6;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lbh6;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->b:Lbh6;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->b:Lbh6;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbh6;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->c:Lbh6;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->c:Lbh6;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ler6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/a;->a:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/a;->a:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/a$c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/a$c;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0
.end method

.method public f(Lbh6;)Lbh6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Lbh6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbh6;->a(Lbh6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->a:Lbh6;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->b:Lbh6;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbh6;->a(Lbh6;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->b:Lbh6;

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public g()Lcom/google/android/material/datepicker/a$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/a$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Lbh6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->b:Lbh6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->c:Lbh6;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/datepicker/a;->a:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/a$c;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()Lbh6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->b:Lbh6;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->c:I

    return v0
.end method

.method public l()Lbh6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->c:Lbh6;

    return-object v0
.end method

.method public o()Lbh6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Lbh6;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->a:Lbh6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Lbh6;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->c:Lbh6;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/a$c;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/material/datepicker/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
