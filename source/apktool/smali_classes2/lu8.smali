.class public final synthetic Llu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Lorg/telegram/ui/f1;ZLorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Llu8;->a:Lorg/telegram/ui/f1;

    iput-boolean p3, p0, Llu8;->a:Z

    iput-object p4, p0, Llu8;->a:Lorg/telegram/messenger/x;

    iput-object p5, p0, Llu8;->a:Ljo9;

    iput-object p6, p0, Llu8;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Llu8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Llu8;->a:Lorg/telegram/ui/f1;

    iget-boolean v2, p0, Llu8;->a:Z

    iget-object v3, p0, Llu8;->a:Lorg/telegram/messenger/x;

    iget-object v4, p0, Llu8;->a:Ljo9;

    iget-object v5, p0, Llu8;->a:Lorg/telegram/ui/j;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/d0;->n0(Lorg/telegram/messenger/d0;Lorg/telegram/ui/f1;ZLorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/j;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
