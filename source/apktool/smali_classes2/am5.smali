.class public final synthetic Lam5;
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

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JJLj45;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lam5;->a:J

    iput-wide p4, p0, Lam5;->b:J

    iput-object p6, p0, Lam5;->a:Lj45;

    iput-boolean p7, p0, Lam5;->a:Z

    iput-object p8, p0, Lam5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Lam5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lam5;->a:J

    iget-wide v3, p0, Lam5;->b:J

    iget-object v5, p0, Lam5;->a:Lj45;

    iget-boolean v6, p0, Lam5;->a:Z

    iget-object v7, p0, Lam5;->a:Ljava/lang/Runnable;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/w;->R(Lorg/telegram/messenger/w;JJLj45;ZLjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
