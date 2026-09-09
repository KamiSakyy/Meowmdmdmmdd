.class public final synthetic Lkm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Llm8;


# direct methods
.method public synthetic constructor <init>(Llm8;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm8;->a:Llm8;

    iput-object p2, p0, Lkm8;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lkm8;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkm8;->a:Llm8;

    iget-object v1, p0, Lkm8;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lkm8;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Llm8;->g(Llm8;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
