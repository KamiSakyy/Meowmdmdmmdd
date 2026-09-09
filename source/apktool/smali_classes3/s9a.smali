.class public final synthetic Ls9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly9a;


# direct methods
.method public synthetic constructor <init>(Ly9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9a;->a:Ly9a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls9a;->a:Ly9a;

    invoke-static {v0}, Ly9a;->b(Ly9a;)V

    return-void
.end method
