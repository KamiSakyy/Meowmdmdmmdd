.class public final synthetic Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/e0$p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$p;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz4;->a:Lorg/telegram/ui/e0$p;

    iput-object p2, p0, Lnz4;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lnz4;->a:Ljava/lang/String;

    iput-object p4, p0, Lnz4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnz4;->a:Lorg/telegram/ui/e0$p;

    iget-object v1, p0, Lnz4;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lnz4;->a:Ljava/lang/String;

    iget-object v3, p0, Lnz4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/e0$p;->y(Lorg/telegram/ui/e0$p;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
