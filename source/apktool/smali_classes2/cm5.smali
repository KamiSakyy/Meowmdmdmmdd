.class public final synthetic Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JLj45;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lcm5;->a:J

    iput-object p4, p0, Lcm5;->a:Lj45;

    iput-boolean p5, p0, Lcm5;->a:Z

    iput-object p6, p0, Lcm5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lcm5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lcm5;->a:J

    iget-object v3, p0, Lcm5;->a:Lj45;

    iget-boolean v4, p0, Lcm5;->a:Z

    iget-object v5, p0, Lcm5;->a:Ljava/lang/Runnable;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/w;->k1(Lorg/telegram/messenger/w;JLj45;ZLjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
