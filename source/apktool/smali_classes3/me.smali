.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx99;


# direct methods
.method public synthetic constructor <init>(Lx99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->a:Lx99;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lme;->a:Lx99;

    invoke-virtual {v0}, Lx99;->s()V

    return-void
.end method
