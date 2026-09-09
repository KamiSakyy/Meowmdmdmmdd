.class public final synthetic Lqd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd8;


# direct methods
.method public synthetic constructor <init>(Lwd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd8;->a:Lwd8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqd8;->a:Lwd8;

    invoke-static {v0}, Lwd8;->b(Lwd8;)V

    return-void
.end method
