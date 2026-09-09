.class public final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapc;


# direct methods
.method public constructor <init>(Lapc;)V
    .locals 0

    iput-object p1, p0, Lalc;->a:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lalc;->a:Lapc;

    iget-object v0, v0, Lapc;->a:Lyed;

    invoke-virtual {v0}, Lyed;->b()V

    return-void
.end method
