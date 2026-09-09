.class public final synthetic Luj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/g0$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6;->a:Lorg/telegram/ui/g0$a;

    return-void
.end method


# virtual methods
.method public final didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luj6;->a:Lorg/telegram/ui/g0$a;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/g0$a;->a(Lorg/telegram/ui/g0$a;II[Ljava/lang/Object;)V

    return-void
.end method
