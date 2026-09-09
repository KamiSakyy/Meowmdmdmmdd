.class public abstract Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjc;


# instance fields
.field public final a:Ljfc;


# direct methods
.method public constructor <init>(Ljfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldjc;->a:Ljfc;

    return-void
.end method


# virtual methods
.method public final a()Lg8c;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Luec;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lrn1;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lyhb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ldjc;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->b()Luec;

    move-result-object v0

    invoke-virtual {v0}, Ldjc;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ldjc;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->b()Luec;

    move-result-object v0

    invoke-virtual {v0}, Ldjc;->h()V

    return-void
.end method
