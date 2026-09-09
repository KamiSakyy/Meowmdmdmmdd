.class public final synthetic Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly4a;


# direct methods
.method public synthetic constructor <init>(Ly4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4a;->a:Ly4a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx4a;->a:Ly4a;

    invoke-static {v0}, Ly4a;->a(Ly4a;)V

    return-void
.end method
