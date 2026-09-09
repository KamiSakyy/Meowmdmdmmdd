.class public final synthetic Lda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le02;


# instance fields
.field public final synthetic a:Lbt9;

.field public final synthetic a:Lfa3;

.field public final synthetic b:Lbt9;


# direct methods
.method public synthetic constructor <init>(Lfa3;Lbt9;Lbt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda3;->a:Lfa3;

    iput-object p2, p0, Lda3;->a:Lbt9;

    iput-object p3, p0, Lda3;->b:Lbt9;

    return-void
.end method


# virtual methods
.method public final a(Lbt9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lda3;->a:Lfa3;

    iget-object v1, p0, Lda3;->a:Lbt9;

    iget-object v2, p0, Lda3;->b:Lbt9;

    invoke-static {v0, v1, v2, p1}, Lfa3;->b(Lfa3;Lbt9;Lbt9;Lbt9;)Lbt9;

    move-result-object p1

    return-object p1
.end method
