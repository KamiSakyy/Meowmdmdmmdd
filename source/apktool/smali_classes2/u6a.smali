.class public final synthetic Lu6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$e;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6a;->a:Lorg/telegram/ui/d1;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 1

    iget-object v0, p0, Lu6a;->a:Lorg/telegram/ui/d1;

    invoke-static {v0, p1}, Lorg/telegram/ui/d1;->y2(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1
.end method
