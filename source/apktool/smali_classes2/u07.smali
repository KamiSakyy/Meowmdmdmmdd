.class public final synthetic Lu07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic a:Lorg/telegram/ui/j0$a0;

.field public final synthetic a:Lorg/telegram/ui/j0$c0;

.field public final synthetic a:Lorg/telegram/ui/j0$m$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$m$a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/ui/j0$a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu07;->a:Lorg/telegram/ui/j0$m$a;

    iput-object p2, p0, Lu07;->a:Ljava/lang/String;

    iput-object p3, p0, Lu07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p4, p0, Lu07;->a:Lorg/telegram/ui/j0$c0;

    iput-object p5, p0, Lu07;->a:Lorg/telegram/ui/j0$a0;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lu07;->a:Lorg/telegram/ui/j0$m$a;

    iget-object v1, p0, Lu07;->a:Ljava/lang/String;

    iget-object v2, p0, Lu07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v3, p0, Lu07;->a:Lorg/telegram/ui/j0$c0;

    iget-object v4, p0, Lu07;->a:Lorg/telegram/ui/j0$a0;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/j0$m$a;->d(Lorg/telegram/ui/j0$m$a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
