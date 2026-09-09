.class public final synthetic Lbn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lrn6;


# direct methods
.method public synthetic constructor <init>(Lrn6;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn6;->a:Lrn6;

    iput-object p2, p0, Lbn6;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbn6;->a:Lrn6;

    iget-object v1, p0, Lbn6;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lrn6;->s(Lrn6;Ljava/util/ArrayList;)V

    return-void
.end method
