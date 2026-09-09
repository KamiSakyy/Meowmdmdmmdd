.class public final synthetic Leg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltu2;

.field public final synthetic a:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;Ltu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg4;->a:Lwg4;

    iput-object p2, p0, Leg4;->a:Ltu2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leg4;->a:Lwg4;

    iget-object v1, p0, Leg4;->a:Ltu2;

    invoke-static {v0, v1}, Lwg4;->U(Lwg4;Ltu2;)V

    return-void
.end method
