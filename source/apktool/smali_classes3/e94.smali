.class public final synthetic Le94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$e;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/y0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le94;->a:Lorg/telegram/ui/Components/y0;

    iput-boolean p2, p0, Le94;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 2

    iget-object v0, p0, Le94;->a:Lorg/telegram/ui/Components/y0;

    iget-boolean v1, p0, Le94;->a:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/y0;->y1(Lorg/telegram/ui/Components/y0;ZLorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1
.end method
