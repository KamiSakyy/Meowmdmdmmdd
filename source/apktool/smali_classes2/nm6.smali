.class public final synthetic Lnm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lrn6;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lrn6;Lj45;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm6;->a:Lrn6;

    iput-object p2, p0, Lnm6;->a:Lj45;

    iput-boolean p3, p0, Lnm6;->a:Z

    iput-object p4, p0, Lnm6;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnm6;->a:Lrn6;

    iget-object v1, p0, Lnm6;->a:Lj45;

    iget-boolean v2, p0, Lnm6;->a:Z

    iget-object v3, p0, Lnm6;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lrn6;->e(Lrn6;Lj45;ZLjava/util/ArrayList;)V

    return-void
.end method
