.class public final synthetic Lzjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmb;


# instance fields
.field public final a:Lcib;

.field public final a:Lojb;


# direct methods
.method public constructor <init>(Lojb;Lcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjb;->a:Lojb;

    iput-object p2, p0, Lzjb;->a:Lcib;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzjb;->a:Lojb;

    iget-object v1, p0, Lzjb;->a:Lcib;

    invoke-virtual {v1}, Lcib;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lojb;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
