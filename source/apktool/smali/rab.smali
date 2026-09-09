.class public final Lrab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luab;


# direct methods
.method public constructor <init>(Luab;)V
    .locals 0

    iput-object p1, p0, Lrab;->a:Luab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrab;->a:Luab;

    invoke-static {v0}, Luab;->c2(Luab;)Ltab;

    move-result-object v0

    new-instance v1, Let1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Let1;-><init>(I)V

    invoke-interface {v0, v1}, Ltab;->a(Let1;)V

    return-void
.end method
