.class public final synthetic Lo33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/n;

.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo33;->a:Lorg/telegram/messenger/n;

    iput-object p2, p0, Lo33;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo33;->a:Lorg/telegram/messenger/n;

    iget-object v1, p0, Lo33;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/telegram/messenger/n;->v(Lorg/telegram/messenger/n;[Ljava/lang/Object;)V

    return-void
.end method
