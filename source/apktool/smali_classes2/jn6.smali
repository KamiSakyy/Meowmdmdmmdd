.class public final synthetic Ljn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj$/util/function/Consumer;

.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn6;->a:Lj$/util/function/Consumer;

    iput-object p2, p0, Ljn6;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljn6;->a:Lj$/util/function/Consumer;

    iget-object v1, p0, Ljn6;->a:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lrn6;->p(Lj$/util/function/Consumer;Ljava/util/HashSet;)V

    return-void
.end method
