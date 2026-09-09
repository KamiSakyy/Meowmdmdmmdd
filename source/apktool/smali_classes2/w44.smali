.class public final synthetic Lw44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt44$f;


# direct methods
.method public synthetic constructor <init>(Lt44$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw44;->a:Lt44$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw44;->a:Lt44$f;

    invoke-static {v0}, Lt44$f;->n(Lt44$f;)V

    return-void
.end method
