.class public final synthetic Lbzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkcd;

.field public final synthetic a:Ly6d;


# direct methods
.method public synthetic constructor <init>(Ly6d;Lkcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzc;->a:Ly6d;

    iput-object p2, p0, Lbzc;->a:Lkcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbzc;->a:Ly6d;

    iget-object v1, p0, Lbzc;->a:Lkcd;

    iget v1, v1, Lkcd;->a:I

    invoke-virtual {v0, v1}, Ly6d;->e(I)V

    return-void
.end method
