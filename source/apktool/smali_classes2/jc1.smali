.class public final synthetic Ljc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$d;


# instance fields
.field public final synthetic a:Lbd1;


# direct methods
.method public synthetic constructor <init>(Lbd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1;->a:Lbd1;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 1

    iget-object v0, p0, Ljc1;->a:Lbd1;

    invoke-static {v0, p1, p2}, Lbd1;->k2(Lbd1;J)V

    return-void
.end method
