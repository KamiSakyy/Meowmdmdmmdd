.class public Lcom/google/firebase/remoteconfig/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Lcom/google/firebase/remoteconfig/internal/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->e()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/remoteconfig/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Lcom/google/firebase/remoteconfig/internal/a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    return v0
.end method
