.class public final synthetic Lq1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1b;


# direct methods
.method public synthetic constructor <init>(Lr1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1b;->a:Lr1b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq1b;->a:Lr1b;

    invoke-static {v0}, Lr1b;->a(Lr1b;)V

    return-void
.end method
