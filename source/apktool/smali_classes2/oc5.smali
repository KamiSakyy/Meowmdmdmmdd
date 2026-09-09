.class public final synthetic Loc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq2;

.field public final synthetic a:Ltm9;


# direct methods
.method public synthetic constructor <init>(Lq2;Ltm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc5;->a:Lq2;

    iput-object p2, p0, Loc5;->a:Ltm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loc5;->a:Lq2;

    iget-object v1, p0, Loc5;->a:Ltm9;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->y(Lq2;Ltm9;)V

    return-void
.end method
