.class public final synthetic Lqs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/v$d;

.field public final synthetic a:Lorg/telegram/ui/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d0;Lorg/telegram/messenger/v$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs4;->a:Lorg/telegram/ui/d0;

    iput-object p2, p0, Lqs4;->a:Lorg/telegram/messenger/v$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqs4;->a:Lorg/telegram/ui/d0;

    iget-object v1, p0, Lqs4;->a:Lorg/telegram/messenger/v$d;

    invoke-static {v0, v1}, Lorg/telegram/ui/d0;->z2(Lorg/telegram/ui/d0;Lorg/telegram/messenger/v$d;)V

    return-void
.end method
