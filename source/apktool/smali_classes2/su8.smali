.class public final synthetic Lsu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Llo9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lsu8;->a:Llo9;

    iput-boolean p3, p0, Lsu8;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsu8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lsu8;->a:Llo9;

    iget-boolean v2, p0, Lsu8;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/d0;->u(Lorg/telegram/messenger/d0;Llo9;Z)V

    return-void
.end method
