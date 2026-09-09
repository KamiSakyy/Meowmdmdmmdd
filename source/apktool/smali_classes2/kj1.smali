.class public final synthetic Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcg8;

.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj1;->a:Ljava/util/List;

    iput-object p2, p0, Lkj1;->a:Lcg8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkj1;->a:Ljava/util/List;

    iget-object v1, p0, Lkj1;->a:Lcg8;

    invoke-static {v0, v1}, Llj1;->i(Ljava/util/List;Lcg8;)V

    return-void
.end method
