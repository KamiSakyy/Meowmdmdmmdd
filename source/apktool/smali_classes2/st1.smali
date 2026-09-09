.class public final synthetic Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lte8;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lte8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst1;->a:Lorg/telegram/tgnet/RequestDelegate;

    iput-object p2, p0, Lst1;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lst1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lst1;->a:Lte8;

    iput-wide p5, p0, Lst1;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lst1;->a:Lorg/telegram/tgnet/RequestDelegate;

    iget-object v1, p0, Lst1;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lst1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lst1;->a:Lte8;

    iget-wide v4, p0, Lst1;->a:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/tgnet/ConnectionsManager;->l(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lte8;J)V

    return-void
.end method
