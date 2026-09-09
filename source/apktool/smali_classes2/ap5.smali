.class public final synthetic Lap5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lzo5$d;


# direct methods
.method public synthetic constructor <init>(Lzo5$d;Ljava/lang/String;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap5;->a:Lzo5$d;

    iput-object p2, p0, Lap5;->a:Ljava/lang/String;

    iput-object p3, p0, Lap5;->a:Lorg/telegram/messenger/y;

    iput-object p4, p0, Lap5;->a:Lorg/telegram/messenger/z;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lap5;->a:Lzo5$d;

    iget-object v1, p0, Lap5;->a:Ljava/lang/String;

    iget-object v2, p0, Lap5;->a:Lorg/telegram/messenger/y;

    iget-object v3, p0, Lap5;->a:Lorg/telegram/messenger/z;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lzo5$d;->a(Lzo5$d;Ljava/lang/String;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
