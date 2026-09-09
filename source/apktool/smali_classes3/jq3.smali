.class public final synthetic Ljq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqq3;


# direct methods
.method public synthetic constructor <init>(Lqq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq3;->a:Lqq3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljq3;->a:Lqq3;

    invoke-static {v0}, Lqq3;->f(Lqq3;)V

    return-void
.end method
