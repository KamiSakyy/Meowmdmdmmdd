.class public final Lfl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl2$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfl2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final a:Ljava/lang/String;

.field public final a:[Lfl2$b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl2$a;

    invoke-direct {v0}, Lfl2$a;-><init>()V

    sput-object v0, Lfl2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfl2;->a:Ljava/lang/String;

    .line 13
    sget-object v0, Lfl2$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfl2$b;

    invoke-static {p1}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfl2$b;

    iput-object p1, p0, Lfl2;->a:[Lfl2$b;

    .line 14
    array-length p1, p1

    iput p1, p0, Lfl2;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lfl2$b;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lfl2$b;

    invoke-direct {p0, p1, v0, p2}, Lfl2;-><init>(Ljava/lang/String;Z[Lfl2$b;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lfl2$b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfl2;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, [Lfl2$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lfl2$b;

    .line 8
    :cond_0
    iput-object p3, p0, Lfl2;->a:[Lfl2$b;

    .line 9
    array-length p1, p3

    iput p1, p0, Lfl2;->b:I

    .line 10
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lfl2$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lfl2;-><init>(Ljava/lang/String;Z[Lfl2$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lfl2$b;

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfl2$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lfl2;-><init>(Ljava/lang/String;Z[Lfl2$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lfl2$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lfl2;-><init>(Ljava/lang/String;[Lfl2$b;)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl2$b;

    invoke-static {v2}, Lfl2$b;->a(Lfl2$b;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Lfl2;Lfl2;)Lfl2;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lfl2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lfl2;->a:[Lfl2$b;

    .line 13
    .line 14
    array-length v4, p0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v4, :cond_2

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    invoke-virtual {v6}, Lfl2$b;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :cond_2
    if-eqz p1, :cond_5

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-object p0, p1, Lfl2;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget-object p1, p1, Lfl2;->a:[Lfl2$b;

    .line 45
    .line 46
    array-length v4, p1

    .line 47
    :goto_1
    if-ge v1, v4, :cond_5

    .line 48
    .line 49
    aget-object v5, p1, v1

    .line 50
    .line 51
    invoke-virtual {v5}, Lfl2$b;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-static {v5}, Lfl2$b;->a(Lfl2$b;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v0, p0, v6}, Lfl2;->b(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    new-instance v2, Lfl2;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, Lfl2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-object v2
.end method


# virtual methods
.method public a(Lfl2$b;Lfl2$b;)I
    .locals 2

    .line 1
    sget-object v0, Lv80;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {p1}, Lfl2$b;->a(Lfl2$b;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lfl2$b;->a(Lfl2$b;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lfl2$b;->a(Lfl2$b;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Lfl2$b;->a(Lfl2$b;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Lfl2;
    .locals 3

    .line 1
    iget-object v0, p0, Lfl2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lfl2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lfl2;->a:[Lfl2$b;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lfl2;-><init>(Ljava/lang/String;Z[Lfl2$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfl2$b;

    check-cast p2, Lfl2$b;

    invoke-virtual {p0, p1, p2}, Lfl2;->a(Lfl2$b;Lfl2$b;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lfl2;)Lfl2;
    .locals 2

    .line 1
    iget-object v0, p0, Lfl2;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lfl2;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Ltn;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfl2;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p1, Lfl2;->a:Ljava/lang/String;

    .line 28
    .line 29
    :goto_2
    iget-object v1, p0, Lfl2;->a:[Lfl2$b;

    .line 30
    .line 31
    iget-object p1, p1, Lfl2;->a:[Lfl2$b;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ltma;->h0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lfl2$b;

    .line 38
    .line 39
    new-instance v1, Lfl2;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lfl2;-><init>(Ljava/lang/String;[Lfl2$b;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lfl2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lfl2;

    .line 18
    .line 19
    iget-object v2, p0, Lfl2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lfl2;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lfl2;->a:[Lfl2$b;

    .line 30
    .line 31
    iget-object p1, p1, Lfl2;->a:[Lfl2$b;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfl2;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfl2;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lfl2;->a:[Lfl2$b;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lfl2;->a:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lfl2;->a:I

    .line 27
    .line 28
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfl2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfl2;->a:[Lfl2$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
