.class public final synthetic Lzh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai4;

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lai4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh4;->a:Lai4;

    iput-object p2, p0, Lzh4;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzh4;->a:Lai4;

    iget-object v1, p0, Lzh4;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lai4;->l2(Lai4;Ljava/util/ArrayList;)V

    return-void
.end method
