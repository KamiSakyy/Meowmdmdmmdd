.class public final synthetic Lgo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8$b;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/h0$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/h0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo6;->a:Lorg/telegram/ui/h0$g;

    return-void
.end method


# virtual methods
.method public synthetic a()Lj45;
    .locals 1

    invoke-static {p0}, Lmm8;->b(Llm8$b;)Lj45;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lj45;
    .locals 1

    invoke-static {p0}, Lmm8;->c(Llm8$b;)Lj45;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmm8;->d(Llm8$b;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lgo6;->a:Lorg/telegram/ui/h0$g;

    invoke-static {v0, p1}, Lorg/telegram/ui/h0$g;->j(Lorg/telegram/ui/h0$g;I)V

    return-void
.end method

.method public synthetic e(I)Z
    .locals 0

    invoke-static {p0, p1}, Lmm8;->a(Llm8$b;I)Z

    move-result p1

    return p1
.end method
