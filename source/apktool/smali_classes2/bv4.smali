.class public final synthetic Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/v;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/v;JLorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv4;->a:Lorg/telegram/messenger/v;

    iput-wide p2, p0, Lbv4;->a:J

    iput-object p4, p0, Lbv4;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbv4;->a:Lorg/telegram/messenger/v;

    iget-wide v1, p0, Lbv4;->a:J

    iget-object v3, p0, Lbv4;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/v;->v(Lorg/telegram/messenger/v;JLorg/telegram/tgnet/a;)V

    return-void
.end method
