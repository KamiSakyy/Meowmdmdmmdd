.class public final synthetic Lat5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat5;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lat5;->a:I

    iput-object p3, p0, Lat5;->a:Ljava/lang/String;

    iput-object p4, p0, Lat5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lat5;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lat5;->a:I

    iget-object v2, p0, Lat5;->a:Ljava/lang/String;

    iget-object v3, p0, Lat5;->b:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->w0(Lorg/telegram/messenger/y;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
