.class public final synthetic Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt1;->a:Lorg/telegram/tgnet/ConnectionsManager;

    iput-boolean p2, p0, Lyt1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyt1;->a:Lorg/telegram/tgnet/ConnectionsManager;

    iget-boolean v1, p0, Lyt1;->a:Z

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->h(Lorg/telegram/tgnet/ConnectionsManager;Z)V

    return-void
.end method
