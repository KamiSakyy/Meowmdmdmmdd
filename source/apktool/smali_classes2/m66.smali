.class public final synthetic Lm66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lfm9;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm66;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lm66;->a:Lfm9;

    iput-wide p3, p0, Lm66;->a:J

    iput-wide p5, p0, Lm66;->b:J

    iput p7, p0, Lm66;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lm66;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lm66;->a:Lfm9;

    iget-wide v2, p0, Lm66;->a:J

    iget-wide v4, p0, Lm66;->b:J

    iget v6, p0, Lm66;->a:I

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/y;->d1(Lorg/telegram/messenger/y;Lfm9;JJILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
