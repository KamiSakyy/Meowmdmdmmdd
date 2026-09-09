.class public final synthetic Lw17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/j0$x;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$x;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw17;->a:Lorg/telegram/ui/j0$x;

    iput-boolean p2, p0, Lw17;->a:Z

    iput-object p3, p0, Lw17;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw17;->a:Lorg/telegram/ui/j0$x;

    iget-boolean v1, p0, Lw17;->a:Z

    iget-object v2, p0, Lw17;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j0$x;->b(Lorg/telegram/ui/j0$x;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
