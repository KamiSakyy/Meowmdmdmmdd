.class public final synthetic Lao5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lgo5;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgo5;ZLjava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao5;->a:Lgo5;

    iput-boolean p2, p0, Lao5;->a:Z

    iput-object p3, p0, Lao5;->a:Ljava/lang/Runnable;

    iput-object p4, p0, Lao5;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lao5;->b:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lao5;->a:Lgo5;

    iget-boolean v1, p0, Lao5;->a:Z

    iget-object v2, p0, Lao5;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Lao5;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lao5;->b:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lgo5;->d(Lgo5;ZLjava/lang/Runnable;Ljava/lang/String;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
