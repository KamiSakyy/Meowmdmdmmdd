.class public final synthetic Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfr5$b;

.field public final synthetic a:Lfr5$d;

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lfr5$d;Ljava/util/ArrayList;Lfr5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr5;->a:Lfr5$d;

    iput-object p2, p0, Lcr5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcr5;->a:Lfr5$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcr5;->a:Lfr5$d;

    iget-object v1, p0, Lcr5;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcr5;->a:Lfr5$b;

    invoke-static {v0, v1, v2}, Lfr5;->g(Lfr5$d;Ljava/util/ArrayList;Lfr5$b;)V

    return-void
.end method
