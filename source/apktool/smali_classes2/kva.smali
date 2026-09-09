.class public final synthetic Lkva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqva;


# direct methods
.method public synthetic constructor <init>(Lqva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkva;->a:Lqva;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkva;->a:Lqva;

    invoke-static {v0}, Lqva;->b(Lqva;)V

    return-void
.end method
