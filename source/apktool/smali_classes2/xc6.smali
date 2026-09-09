.class public final synthetic Lxc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lxc6;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxc6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lxc6;->a:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/z;->e1(Lorg/telegram/messenger/z;J)V

    return-void
.end method
