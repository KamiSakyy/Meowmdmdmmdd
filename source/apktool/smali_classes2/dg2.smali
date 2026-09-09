.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhg2;


# direct methods
.method public synthetic constructor <init>(Lhg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg2;->a:Lhg2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldg2;->a:Lhg2;

    invoke-static {v0}, Lhg2;->f(Lhg2;)V

    return-void
.end method
