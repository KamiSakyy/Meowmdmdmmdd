.class public final synthetic Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JIIIIIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lwk5;->a:J

    iput p4, p0, Lwk5;->a:I

    iput p5, p0, Lwk5;->b:I

    iput p6, p0, Lwk5;->c:I

    iput p7, p0, Lwk5;->d:I

    iput p8, p0, Lwk5;->e:I

    iput p9, p0, Lwk5;->f:I

    iput-boolean p10, p0, Lwk5;->a:Z

    iput p11, p0, Lwk5;->g:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    iget-object v0, p0, Lwk5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lwk5;->a:J

    iget v3, p0, Lwk5;->a:I

    iget v4, p0, Lwk5;->b:I

    iget v5, p0, Lwk5;->c:I

    iget v6, p0, Lwk5;->d:I

    iget v7, p0, Lwk5;->e:I

    iget v8, p0, Lwk5;->f:I

    iget-boolean v9, p0, Lwk5;->a:Z

    iget v10, p0, Lwk5;->g:I

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/w;->v0(Lorg/telegram/messenger/w;JIIIIIIZILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
