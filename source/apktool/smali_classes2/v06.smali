.class public final synthetic Lv06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/y$e;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;ZLorg/telegram/messenger/y$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv06;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lv06;->a:J

    iput-object p4, p0, Lv06;->a:Ljava/lang/Runnable;

    iput-object p5, p0, Lv06;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p6, p0, Lv06;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

    iput-boolean p7, p0, Lv06;->a:Z

    iput-object p8, p0, Lv06;->a:Lorg/telegram/messenger/y$e;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Lv06;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lv06;->a:J

    iget-object v3, p0, Lv06;->a:Ljava/lang/Runnable;

    iget-object v4, p0, Lv06;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v5, p0, Lv06;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

    iget-boolean v6, p0, Lv06;->a:Z

    iget-object v7, p0, Lv06;->a:Lorg/telegram/messenger/y$e;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/y;->D2(Lorg/telegram/messenger/y;JLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;ZLorg/telegram/messenger/y$e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
