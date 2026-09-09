.class public final synthetic Lwm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lk45;

.field public final synthetic a:Lrn6;


# direct methods
.method public synthetic constructor <init>(Lrn6;Lk45;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6;->a:Lrn6;

    iput-object p2, p0, Lwm6;->a:Lk45;

    iput-object p3, p0, Lwm6;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwm6;->a:Lrn6;

    iget-object v1, p0, Lwm6;->a:Lk45;

    iget-object v2, p0, Lwm6;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lrn6;->L(Lrn6;Lk45;Ljava/util/ArrayList;)V

    return-void
.end method
