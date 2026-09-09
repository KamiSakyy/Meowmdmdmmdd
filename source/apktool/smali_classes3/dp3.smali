.class public final synthetic Ldp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llp3;


# direct methods
.method public synthetic constructor <init>(Llp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->a:Llp3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldp3;->a:Llp3;

    invoke-static {v0}, Llp3;->g(Llp3;)V

    return-void
.end method
