.class public final synthetic Lan6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lrn6;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lrn6;Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan6;->a:Lrn6;

    iput-object p2, p0, Lan6;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lan6;->a:Lj45;

    iput-object p4, p0, Lan6;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lan6;->a:Lrn6;

    iget-object v1, p0, Lan6;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lan6;->a:Lj45;

    iget-object v3, p0, Lan6;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lrn6;->n(Lrn6;Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;)V

    return-void
.end method
