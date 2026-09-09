.class public final synthetic Lcla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9$a;


# instance fields
.field public final synthetic a:Lela;

.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lela;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->a:Lela;

    iput-object p2, p0, Lcla;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcla;->a:Lela;

    iget-object v1, p0, Lcla;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lela;->c(Lela;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
