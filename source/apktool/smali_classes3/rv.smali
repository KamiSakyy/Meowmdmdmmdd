.class public final synthetic Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$c;


# instance fields
.field public final synthetic a:Lsv;


# direct methods
.method public synthetic constructor <init>(Lsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv;->a:Lsv;

    return-void
.end method


# virtual methods
.method public synthetic d(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lh14;->a(Lorg/telegram/messenger/ImageReceiver$c;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public final f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    iget-object v0, p0, Lrv;->a:Lsv;

    invoke-static {v0, p1, p2, p3, p4}, Lsv;->a(Lsv;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method
