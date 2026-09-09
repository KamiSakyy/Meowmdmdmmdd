.class public final synthetic Ln14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp14;


# direct methods
.method public synthetic constructor <init>(Lp14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln14;->a:Lp14;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln14;->a:Lp14;

    invoke-static {v0}, Lp14;->t1(Lp14;)V

    return-void
.end method
