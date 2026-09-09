.class public final synthetic Lbv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/ui/f1;ZLorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lbv8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lbv8;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lbv8;->a:Lorg/telegram/ui/f1;

    iput-boolean p5, p0, Lbv8;->a:Z

    iput-object p6, p0, Lbv8;->a:Lorg/telegram/messenger/x;

    iput-object p7, p0, Lbv8;->a:Ljo9;

    iput-object p8, p0, Lbv8;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbv8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lbv8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lbv8;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lbv8;->a:Lorg/telegram/ui/f1;

    iget-boolean v4, p0, Lbv8;->a:Z

    iget-object v5, p0, Lbv8;->a:Lorg/telegram/messenger/x;

    iget-object v6, p0, Lbv8;->a:Ljo9;

    iget-object v7, p0, Lbv8;->a:Lorg/telegram/ui/j;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/d0;->g(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/ui/f1;ZLorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/j;)V

    return-void
.end method
