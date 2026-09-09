.class public final synthetic Lwu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lfm9;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lwu5;->a:Lfm9;

    iput-boolean p3, p0, Lwu5;->a:Z

    iput-wide p4, p0, Lwu5;->a:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lwu5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lwu5;->a:Lfm9;

    iget-boolean v2, p0, Lwu5;->a:Z

    iget-wide v3, p0, Lwu5;->a:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->Z5(Lorg/telegram/messenger/y;Lfm9;ZJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
