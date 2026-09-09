.class public final Lmn1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb3a;

.field public a:Lfj3;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmn1$a;->a:Lb3a;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmn1$a;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lmn1$a;->a:Lfj3;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lmn1$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljw4;)Lmn1$a;
    .locals 1

    iget-object v0, p0, Lmn1$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lmn1;
    .locals 5

    new-instance v0, Lmn1;

    iget-object v1, p0, Lmn1$a;->a:Lb3a;

    iget-object v2, p0, Lmn1$a;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lmn1$a;->a:Lfj3;

    iget-object v4, p0, Lmn1$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lmn1;-><init>(Lb3a;Ljava/util/List;Lfj3;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lmn1$a;
    .locals 0

    iput-object p1, p0, Lmn1$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lfj3;)Lmn1$a;
    .locals 0

    iput-object p1, p0, Lmn1$a;->a:Lfj3;

    return-object p0
.end method

.method public e(Lb3a;)Lmn1$a;
    .locals 0

    iput-object p1, p0, Lmn1$a;->a:Lb3a;

    return-object p0
.end method
