.class public final synthetic Lx52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly52;


# direct methods
.method public synthetic constructor <init>(Ly52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx52;->a:Ly52;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx52;->a:Ly52;

    invoke-static {v0}, Ly52;->m2(Ly52;)V

    return-void
.end method
