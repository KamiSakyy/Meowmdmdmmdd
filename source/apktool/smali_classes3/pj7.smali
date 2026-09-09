.class public final synthetic Lpj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj7;


# direct methods
.method public synthetic constructor <init>(Lqj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj7;->a:Lqj7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpj7;->a:Lqj7;

    invoke-static {v0}, Lqj7;->e(Lqj7;)V

    return-void
.end method
