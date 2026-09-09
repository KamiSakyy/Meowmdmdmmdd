.class public final synthetic Ll46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll46;->a:Lorg/telegram/messenger/y;

    iput-boolean p2, p0, Ll46;->a:Z

    iput-boolean p3, p0, Ll46;->b:Z

    iput-wide p4, p0, Ll46;->a:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Ll46;->a:Lorg/telegram/messenger/y;

    iget-boolean v1, p0, Ll46;->a:Z

    iget-boolean v2, p0, Ll46;->b:Z

    iget-wide v3, p0, Ll46;->a:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->s0(Lorg/telegram/messenger/y;ZZJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
