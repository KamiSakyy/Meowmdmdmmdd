.class public final synthetic Lrla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Ltla;


# direct methods
.method public synthetic constructor <init>(Ltla;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrla;->a:Ltla;

    iput-object p2, p0, Lrla;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrla;->a:Ltla;

    iget-object v1, p0, Lrla;->a:Lmq9;

    invoke-static {v0, v1}, Ltla;->c(Ltla;Lmq9;)V

    return-void
.end method
