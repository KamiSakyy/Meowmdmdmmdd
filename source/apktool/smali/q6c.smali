.class public final Lq6c;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq6c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcmc;

.field public final a:Lhn1$c;

.field public a:Lned;

.field public a:Z

.field public a:[B

.field public a:[I

.field public a:[Lcy2;

.field public a:[Ljava/lang/String;

.field public a:[[B

.field public final b:Lhn1$c;

.field public b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbc;

    invoke-direct {v0}, Lnbc;-><init>()V

    sput-object v0, Lq6c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lned;Lcmc;Lhn1$c;Lhn1$c;[I[Ljava/lang/String;[I[[B[Lcy2;Z)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lq6c;->a:Lned;

    iput-object p2, p0, Lq6c;->a:Lcmc;

    iput-object p3, p0, Lq6c;->a:Lhn1$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lq6c;->b:Lhn1$c;

    iput-object p5, p0, Lq6c;->a:[I

    iput-object p1, p0, Lq6c;->a:[Ljava/lang/String;

    iput-object p7, p0, Lq6c;->b:[I

    iput-object p1, p0, Lq6c;->a:[[B

    iput-object p1, p0, Lq6c;->a:[Lcy2;

    iput-boolean p10, p0, Lq6c;->a:Z

    return-void
.end method

.method public constructor <init>(Lned;[B[I[Ljava/lang/String;[I[[BZ[Lcy2;)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lq6c;->a:Lned;

    iput-object p2, p0, Lq6c;->a:[B

    iput-object p3, p0, Lq6c;->a:[I

    iput-object p4, p0, Lq6c;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lq6c;->a:Lcmc;

    iput-object p1, p0, Lq6c;->a:Lhn1$c;

    iput-object p1, p0, Lq6c;->b:Lhn1$c;

    iput-object p5, p0, Lq6c;->b:[I

    iput-object p6, p0, Lq6c;->a:[[B

    iput-object p8, p0, Lq6c;->a:[Lcy2;

    iput-boolean p7, p0, Lq6c;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq6c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lq6c;

    iget-object v1, p0, Lq6c;->a:Lned;

    iget-object v3, p1, Lq6c;->a:Lned;

    invoke-static {v1, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq6c;->a:[B

    iget-object v3, p1, Lq6c;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq6c;->a:[I

    iget-object v3, p1, Lq6c;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq6c;->a:[Ljava/lang/String;

    iget-object v3, p1, Lq6c;->a:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq6c;->a:Lcmc;

    iget-object v3, p1, Lq6c;->a:Lcmc;

    invoke-static {v1, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq6c;->a:Lhn1$c;

    iget-object v3, p1, Lq6c;->a:Lhn1$c;

    invoke-static {v1, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq6c;->b:Lhn1$c;

    iget-object v3, p1, Lq6c;->b:Lhn1$c;

    invoke-static {v1, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq6c;->b:[I

    iget-object v3, p1, Lq6c;->b:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq6c;->a:[[B

    iget-object v3, p1, Lq6c;->a:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq6c;->a:[Lcy2;

    iget-object v3, p1, Lq6c;->a:[Lcy2;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lq6c;->a:Z

    iget-boolean p1, p1, Lq6c;->a:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq6c;->a:Lned;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq6c;->a:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lq6c;->a:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lq6c;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lq6c;->a:Lcmc;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lq6c;->a:Lhn1$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lq6c;->b:Lhn1$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lq6c;->b:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lq6c;->a:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lq6c;->a:[Lcy2;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lq6c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ldr6;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq6c;->a:Lned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq6c;->a:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq6c;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq6c;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq6c;->a:Lcmc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq6c;->a:Lhn1$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq6c;->b:Lhn1$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq6c;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq6c;->a:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq6c;->a:[Lcy2;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq6c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lq6c;->a:Lned;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lq6c;->a:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Loj8;->g(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lq6c;->a:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Loj8;->o(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Lq6c;->a:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Loj8;->v(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lq6c;->b:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Loj8;->o(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Lq6c;->a:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Loj8;->h(Landroid/os/Parcel;I[[BZ)V

    iget-boolean v1, p0, Lq6c;->a:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Loj8;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lq6c;->a:[Lcy2;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Loj8;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    return-void
.end method
