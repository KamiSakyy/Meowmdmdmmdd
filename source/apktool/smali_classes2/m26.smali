.class public final synthetic Lm26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/messenger/Utilities$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm26;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lm26;->a:Lorg/telegram/messenger/Utilities$b;

    iput-wide p3, p0, Lm26;->a:J

    iput-wide p5, p0, Lm26;->b:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lm26;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lm26;->a:Lorg/telegram/messenger/Utilities$b;

    iget-wide v2, p0, Lm26;->a:J

    iget-wide v4, p0, Lm26;->b:J

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->N3(Lorg/telegram/messenger/y;Lorg/telegram/messenger/Utilities$b;JJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
