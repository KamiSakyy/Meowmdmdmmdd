.class public final synthetic Lrg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lug2;


# direct methods
.method public synthetic constructor <init>(Lug2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg2;->a:Lug2;

    iput-object p2, p0, Lrg2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrg2;->a:Lug2;

    iget-object v1, p0, Lrg2;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lug2;->n0(Lug2;Ljava/util/ArrayList;)V

    return-void
.end method
