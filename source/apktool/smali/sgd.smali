.class public final synthetic Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfr7;


# direct methods
.method public synthetic constructor <init>(Lfr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgd;->a:Lfr7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsgd;->a:Lfr7;

    sget-object v1, Lbsb;->n:Lb00;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lfr7;->a(Lb00;Ljava/util/List;)V

    return-void
.end method
