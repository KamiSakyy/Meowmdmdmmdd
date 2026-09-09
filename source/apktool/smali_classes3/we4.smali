.class public final synthetic Lwe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf4;


# direct methods
.method public synthetic constructor <init>(Ldf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4;->a:Ldf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwe4;->a:Ldf4;

    invoke-static {v0}, Ldf4;->Y(Ldf4;)V

    return-void
.end method
