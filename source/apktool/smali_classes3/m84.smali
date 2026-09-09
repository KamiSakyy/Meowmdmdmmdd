.class public final synthetic Lm84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z$a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lq2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e;JLq2;Lorg/telegram/messenger/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm84;->a:Lorg/telegram/ui/ActionBar/e;

    iput-wide p2, p0, Lm84;->a:J

    iput-object p4, p0, Lm84;->a:Lq2;

    iput-object p5, p0, Lm84;->a:Lorg/telegram/messenger/z$a;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lm84;->a:Lorg/telegram/ui/ActionBar/e;

    iget-wide v1, p0, Lm84;->a:J

    iget-object v3, p0, Lm84;->a:Lq2;

    iget-object v4, p0, Lm84;->a:Lorg/telegram/messenger/z$a;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/x0;->y1(Lorg/telegram/ui/ActionBar/e;JLq2;Lorg/telegram/messenger/z$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
