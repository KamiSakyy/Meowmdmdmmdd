.class public final synthetic Ln66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_messageViews;

.field public final synthetic b:Lj45;

.field public final synthetic c:Lj45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_messages_messageViews;Lj45;Lj45;Lj45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln66;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ln66;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_messageViews;

    iput-object p3, p0, Ln66;->a:Lj45;

    iput-object p4, p0, Ln66;->b:Lj45;

    iput-object p5, p0, Ln66;->c:Lj45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ln66;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ln66;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_messageViews;

    iget-object v2, p0, Ln66;->a:Lj45;

    iget-object v3, p0, Ln66;->b:Lj45;

    iget-object v4, p0, Ln66;->c:Lj45;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->j1(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_messages_messageViews;Lj45;Lj45;Lj45;)V

    return-void
.end method
