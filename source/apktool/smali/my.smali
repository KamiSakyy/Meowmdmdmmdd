.class public abstract Lmy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lmy;
    .locals 1

    new-instance v0, Lot;

    invoke-direct {v0, p0}, Lot;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()La52;
    .locals 2

    .line 1
    new-instance v0, Lia4;

    .line 2
    .line 3
    invoke-direct {v0}, Lia4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvq;->a:Lzs1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lia4;->j(Lzs1;)Lia4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lia4;->k(Z)Lia4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lia4;->i()La52;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
