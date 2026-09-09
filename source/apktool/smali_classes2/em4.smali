.class public final synthetic Lem4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Integer;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lem4;->a:Ljava/lang/Integer;

    iput-wide p3, p0, Lem4;->a:J

    iput-object p5, p0, Lem4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lem4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lem4;->a:Ljava/lang/Integer;

    iget-wide v2, p0, Lem4;->a:J

    iget-object v4, p0, Lem4;->a:Ljava/lang/Runnable;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LaunchActivity;->h0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Integer;JLjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
