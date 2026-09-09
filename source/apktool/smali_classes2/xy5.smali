.class public final synthetic Lxy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/messenger/z$d;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/z$d;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lxy5;->a:Landroid/content/Context;

    iput-object p3, p0, Lxy5;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p4, p0, Lxy5;->a:Lorg/telegram/messenger/z$d;

    iput-object p5, p0, Lxy5;->a:Ljava/lang/Runnable;

    iput-object p6, p0, Lxy5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p7, p0, Lxy5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lxy5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lxy5;->a:Landroid/content/Context;

    iget-object v2, p0, Lxy5;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v3, p0, Lxy5;->a:Lorg/telegram/messenger/z$d;

    iget-object v4, p0, Lxy5;->a:Ljava/lang/Runnable;

    iget-object v5, p0, Lxy5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v6, p0, Lxy5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/y;->o0(Lorg/telegram/messenger/y;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/z$d;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
