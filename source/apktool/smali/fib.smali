.class public final Lfib;
.super Lbid;
.source "SourceFile"


# instance fields
.field public final transient a:Lphd;

.field public final transient b:Logd;


# direct methods
.method public constructor <init>(Lphd;Logd;)V
    .locals 0

    invoke-direct {p0}, Lbid;-><init>()V

    iput-object p1, p0, Lfib;->a:Lphd;

    iput-object p2, p0, Lfib;->b:Logd;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfib;->a:Lphd;

    invoke-virtual {v0, p1}, Lphd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lfib;->b:Logd;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lced;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lfib;->b:Logd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Logd;->n(I)Lnkb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lfib;->a:Lphd;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
