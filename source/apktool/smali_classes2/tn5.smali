.class public final synthetic Ltn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic a:Lvn5;


# direct methods
.method public synthetic constructor <init>(Lvn5;JLorg/telegram/tgnet/RequestDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn5;->a:Lvn5;

    iput-wide p2, p0, Ltn5;->a:J

    iput-object p4, p0, Ltn5;->a:Lorg/telegram/tgnet/RequestDelegate;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Ltn5;->a:Lvn5;

    iget-wide v1, p0, Ltn5;->a:J

    iget-object v3, p0, Ltn5;->a:Lorg/telegram/tgnet/RequestDelegate;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lvn5;->b(Lvn5;JLorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
