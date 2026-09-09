.class public final synthetic Lfqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly6d;


# direct methods
.method public synthetic constructor <init>(Ly6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->a:Ly6d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfqc;->a:Ly6d;

    invoke-virtual {v0}, Ly6d;->d()V

    return-void
.end method
