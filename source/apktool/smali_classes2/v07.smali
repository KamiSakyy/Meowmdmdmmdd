.class public final synthetic Lv07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/j0$a0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv07;->a:Lorg/telegram/ui/j0$a0;

    iput-object p2, p0, Lv07;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lv07;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv07;->a:Lorg/telegram/ui/j0$a0;

    iget-object v1, p0, Lv07;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lv07;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j0$m$a;->b(Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    return-void
.end method
