.class public final synthetic Ly07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/j0$a0;

.field public final synthetic a:Lorg/telegram/ui/j0$c0;

.field public final synthetic a:Lorg/telegram/ui/j0$m$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly07;->a:Lorg/telegram/ui/j0$m$a;

    iput-object p2, p0, Ly07;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Ly07;->a:Ljava/lang/String;

    iput-object p4, p0, Ly07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p5, p0, Ly07;->a:Lorg/telegram/ui/j0$c0;

    iput-object p6, p0, Ly07;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p7, p0, Ly07;->a:Lorg/telegram/ui/j0$a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ly07;->a:Lorg/telegram/ui/j0$m$a;

    iget-object v1, p0, Ly07;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Ly07;->a:Ljava/lang/String;

    iget-object v3, p0, Ly07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, p0, Ly07;->a:Lorg/telegram/ui/j0$c0;

    iget-object v5, p0, Ly07;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v6, p0, Ly07;->a:Lorg/telegram/ui/j0$a0;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/j0$m$a;->e(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;)V

    return-void
.end method
