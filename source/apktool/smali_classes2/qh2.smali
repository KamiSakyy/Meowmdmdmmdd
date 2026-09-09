.class public final synthetic Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfl3;

.field public final synthetic a:Lwh2;


# direct methods
.method public synthetic constructor <init>(Lwh2;Lfl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh2;->a:Lwh2;

    iput-object p2, p0, Lqh2;->a:Lfl3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqh2;->a:Lwh2;

    iget-object v1, p0, Lqh2;->a:Lfl3;

    invoke-static {v0, v1}, Lwh2;->u(Lwh2;Lfl3;)V

    return-void
.end method
