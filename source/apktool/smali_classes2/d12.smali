.class public final synthetic Ld12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public final synthetic a:Luw9;


# direct methods
.method public synthetic constructor <init>(Luw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld12;->a:Luw9;

    return-void
.end method


# virtual methods
.method public final didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld12;->a:Luw9;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/s$d;->a(Luw9;II[Ljava/lang/Object;)V

    return-void
.end method
