.class public final synthetic Ly43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/o;

.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/o;II[BIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly43;->a:Lorg/telegram/messenger/o;

    iput p2, p0, Ly43;->a:I

    iput p3, p0, Ly43;->b:I

    iput-object p4, p0, Ly43;->a:[B

    iput p5, p0, Ly43;->c:I

    iput p6, p0, Ly43;->d:I

    iput p7, p0, Ly43;->e:I

    iput-wide p8, p0, Ly43;->a:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    iget-object v0, p0, Ly43;->a:Lorg/telegram/messenger/o;

    iget v1, p0, Ly43;->a:I

    iget v2, p0, Ly43;->b:I

    iget-object v3, p0, Ly43;->a:[B

    iget v4, p0, Ly43;->c:I

    iget v5, p0, Ly43;->d:I

    iget v6, p0, Ly43;->e:I

    iget-wide v7, p0, Ly43;->a:J

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/o;->a(Lorg/telegram/messenger/o;II[BIIIJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
