.class public final synthetic Ld56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwn9;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JJIIZLwn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld56;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Ld56;->a:J

    iput-wide p4, p0, Ld56;->b:J

    iput p6, p0, Ld56;->a:I

    iput p7, p0, Ld56;->b:I

    iput-boolean p8, p0, Ld56;->a:Z

    iput-object p9, p0, Ld56;->a:Lwn9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    iget-object v0, p0, Ld56;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Ld56;->a:J

    iget-wide v3, p0, Ld56;->b:J

    iget v5, p0, Ld56;->a:I

    iget v6, p0, Ld56;->b:I

    iget-boolean v7, p0, Ld56;->a:Z

    iget-object v8, p0, Ld56;->a:Lwn9;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/y;->J2(Lorg/telegram/messenger/y;JJIIZLwn9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
