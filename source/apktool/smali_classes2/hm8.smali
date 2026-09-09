.class public final synthetic Lhm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Llm8;


# direct methods
.method public synthetic constructor <init>(Llm8;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm8;->a:Llm8;

    iput-object p2, p0, Lhm8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhm8;->a:Llm8;

    iget-object v1, p0, Lhm8;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llm8;->c(Llm8;Ljava/util/ArrayList;)V

    return-void
.end method
