.class public final synthetic Lom4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lom4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lom4;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lom4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lom4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lom4;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lom4;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lom4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LaunchActivity;->t1(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
