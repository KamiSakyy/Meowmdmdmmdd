.class public final synthetic Lau5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y$e;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/messenger/y$e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lau5;->a:Lorg/telegram/messenger/y$e;

    iput-object p3, p0, Lau5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lau5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p5, p0, Lau5;->a:Lorg/telegram/tgnet/a;

    iput-boolean p6, p0, Lau5;->a:Z

    iput-boolean p7, p0, Lau5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lau5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lau5;->a:Lorg/telegram/messenger/y$e;

    iget-object v2, p0, Lau5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lau5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v4, p0, Lau5;->a:Lorg/telegram/tgnet/a;

    iget-boolean v5, p0, Lau5;->a:Z

    iget-boolean v6, p0, Lau5;->b:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->g1(Lorg/telegram/messenger/y;Lorg/telegram/messenger/y$e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;ZZ)V

    return-void
.end method
