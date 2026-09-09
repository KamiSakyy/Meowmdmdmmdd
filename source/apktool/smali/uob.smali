.class public final Luob;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final a:Lgob;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpb;

    invoke-direct {v0}, Lbpb;-><init>()V

    sput-object v0, Luob;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgob;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Luob;->a:Ljava/lang/String;

    iput-object p2, p0, Luob;->a:Lgob;

    iput-object p3, p0, Luob;->b:Ljava/lang/String;

    iput-wide p4, p0, Luob;->a:J

    return-void
.end method

.method public constructor <init>(Luob;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Luob;->a:Ljava/lang/String;

    iput-object v0, p0, Luob;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Luob;->a:Lgob;

    iput-object v0, p0, Luob;->a:Lgob;

    .line 5
    iget-object p1, p1, Luob;->b:Ljava/lang/String;

    iput-object p1, p0, Luob;->b:Ljava/lang/String;

    iput-wide p2, p0, Luob;->a:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luob;->b:Ljava/lang/String;

    iget-object v1, p0, Luob;->a:Ljava/lang/String;

    iget-object v2, p0, Luob;->a:Lgob;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbpb;->a(Luob;Landroid/os/Parcel;I)V

    return-void
.end method
