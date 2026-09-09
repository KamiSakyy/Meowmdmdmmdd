.class public final synthetic Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$e;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1;->a:Lorg/telegram/ui/m;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 1

    iget-object v0, p0, Lxh1;->a:Lorg/telegram/ui/m;

    invoke-static {v0, p1}, Lorg/telegram/ui/m;->G2(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1
.end method
