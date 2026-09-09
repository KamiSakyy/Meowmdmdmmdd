.class public final synthetic Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfr7;

.field public final synthetic a:Lm58;

.field public final synthetic a:Lpz;


# direct methods
.method public synthetic constructor <init>(Lpz;Lm58;Lfr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgd;->a:Lpz;

    iput-object p2, p0, Ldgd;->a:Lm58;

    iput-object p3, p0, Ldgd;->a:Lfr7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldgd;->a:Lpz;

    iget-object v1, p0, Ldgd;->a:Lm58;

    iget-object v2, p0, Ldgd;->a:Lfr7;

    invoke-virtual {v0, v1, v2}, Lpz;->C(Lm58;Lfr7;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
