.class public final synthetic Lot8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;ZLorg/telegram/tgnet/TLRPC$TL_error;Llo9;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot8;->a:Lorg/telegram/messenger/d0;

    iput-boolean p2, p0, Lot8;->a:Z

    iput-object p3, p0, Lot8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lot8;->a:Llo9;

    iput-object p5, p0, Lot8;->a:Lorg/telegram/tgnet/a;

    iput-object p6, p0, Lot8;->a:Lorg/telegram/messenger/x;

    iput-object p7, p0, Lot8;->a:Ljava/lang/String;

    iput-object p8, p0, Lot8;->b:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lot8;->a:Lorg/telegram/messenger/d0;

    iget-boolean v1, p0, Lot8;->a:Z

    iget-object v2, p0, Lot8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lot8;->a:Llo9;

    iget-object v4, p0, Lot8;->a:Lorg/telegram/tgnet/a;

    iget-object v5, p0, Lot8;->a:Lorg/telegram/messenger/x;

    iget-object v6, p0, Lot8;->a:Ljava/lang/String;

    iget-object v7, p0, Lot8;->b:Lorg/telegram/tgnet/a;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/d0;->L0(Lorg/telegram/messenger/d0;ZLorg/telegram/tgnet/TLRPC$TL_error;Llo9;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method
