.class public final synthetic Lqm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrm7;


# direct methods
.method public synthetic constructor <init>(Lrm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm7;->a:Lrm7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqm7;->a:Lrm7;

    invoke-static {v0}, Lrm7;->a(Lrm7;)V

    return-void
.end method
