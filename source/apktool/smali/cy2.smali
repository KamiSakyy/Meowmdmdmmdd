.class public Lcy2;
.super Lz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy2$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcy2;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcy2$a;

.field public static final a:Lcy2;

.field public static final b:Lcy2$a;

.field public static final c:Lcy2$a;

.field public static final d:Lcy2$a;

.field public static final f:[[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:[B

.field public final a:[I

.field public final a:[[B

.field public final b:[[B

.field public final c:[[B

.field public final d:[[B

.field public final e:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljlc;

    invoke-direct {v0}, Ljlc;-><init>()V

    sput-object v0, Lcy2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v7, v0, [[B

    sput-object v7, Lcy2;->f:[[B

    new-instance v0, Lcy2;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v9}, Lcy2;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    sput-object v0, Lcy2;->a:Lcy2;

    new-instance v0, Lw1c;

    invoke-direct {v0}, Lw1c;-><init>()V

    sput-object v0, Lcy2;->a:Lcy2$a;

    new-instance v0, Ls6c;

    invoke-direct {v0}, Ls6c;-><init>()V

    sput-object v0, Lcy2;->b:Lcy2$a;

    new-instance v0, Lwac;

    invoke-direct {v0}, Lwac;-><init>()V

    sput-object v0, Lcy2;->c:Lcy2$a;

    new-instance v0, Lbhc;

    invoke-direct {v0}, Lbhc;-><init>()V

    sput-object v0, Lcy2;->d:Lcy2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lcy2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcy2;->a:[B

    iput-object p3, p0, Lcy2;->a:[[B

    iput-object p4, p0, Lcy2;->b:[[B

    iput-object p5, p0, Lcy2;->c:[[B

    iput-object p6, p0, Lcy2;->d:[[B

    iput-object p7, p0, Lcy2;->a:[I

    iput-object p8, p0, Lcy2;->e:[[B

    return-void
.end method

.method public static r0([I)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static s0([[B)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static t0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, ")"

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcy2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcy2;

    iget-object v0, p0, Lcy2;->a:Ljava/lang/String;

    iget-object v2, p1, Lcy2;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lz8d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy2;->a:[B

    iget-object v2, p1, Lcy2;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy2;->a:[[B

    invoke-static {v0}, Lcy2;->s0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcy2;->a:[[B

    invoke-static {v2}, Lcy2;->s0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lz8d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy2;->b:[[B

    invoke-static {v0}, Lcy2;->s0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcy2;->b:[[B

    invoke-static {v2}, Lcy2;->s0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lz8d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy2;->c:[[B

    invoke-static {v0}, Lcy2;->s0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcy2;->c:[[B

    invoke-static {v2}, Lcy2;->s0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lz8d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy2;->d:[[B

    invoke-static {v0}, Lcy2;->s0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcy2;->d:[[B

    invoke-static {v2}, Lcy2;->s0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lz8d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy2;->a:[I

    invoke-static {v0}, Lcy2;->r0([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcy2;->a:[I

    invoke-static {v2}, Lcy2;->r0([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lz8d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy2;->e:[[B

    invoke-static {v0}, Lcy2;->s0([[B)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcy2;->e:[[B

    invoke-static {p1}, Lcy2;->s0([[B)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lz8d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcy2;->a:Ljava/lang/String;

    const-string v3, "null"

    const-string v4, "\'"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcy2;->a:[B

    const-string v6, "direct"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcy2;->a:[[B

    const-string v5, "GAIA"

    invoke-static {v0, v5, v4}, Lcy2;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcy2;->b:[[B

    const-string v5, "PSEUDO"

    invoke-static {v0, v5, v4}, Lcy2;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcy2;->c:[[B

    const-string v5, "ALWAYS"

    invoke-static {v0, v5, v4}, Lcy2;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcy2;->d:[[B

    const-string v5, "OTHER"

    invoke-static {v0, v5, v4}, Lcy2;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcy2;->a:[I

    const-string v5, "weak"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_4

    aget v8, v4, v7

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcy2;->e:[[B

    const-string v2, "directs"

    invoke-static {v0, v2, v1}, Lcy2;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcy2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcy2;->a:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Loj8;->g(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcy2;->a:[[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Loj8;->h(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lcy2;->b:[[B

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Loj8;->h(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lcy2;->c:[[B

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Loj8;->h(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lcy2;->d:[[B

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Loj8;->h(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lcy2;->a:[I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Loj8;->o(Landroid/os/Parcel;I[IZ)V

    iget-object v0, p0, Lcy2;->e:[[B

    const/16 v1, 0x9

    invoke-static {p1, v1, v0, v2}, Loj8;->h(Landroid/os/Parcel;I[[BZ)V

    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    return-void
.end method
