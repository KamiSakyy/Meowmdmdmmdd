.class public final synthetic Lu9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic b:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/x;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9a;->a:Lorg/telegram/messenger/x;

    iput-wide p2, p0, Lu9a;->a:J

    iput p4, p0, Lu9a;->a:I

    iput-wide p5, p0, Lu9a;->b:J

    iput p7, p0, Lu9a;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lu9a;->a:Lorg/telegram/messenger/x;

    iget-wide v1, p0, Lu9a;->a:J

    iget v3, p0, Lu9a;->a:I

    iget-wide v4, p0, Lu9a;->b:J

    iget v6, p0, Lu9a;->b:I

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Ly9a;->f(Lorg/telegram/messenger/x;JIJILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
