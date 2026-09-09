.class public final synthetic Le16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkq9;

.field public final synthetic a:Lorg/telegram/messenger/z$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z$d;Lkq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le16;->a:Lorg/telegram/messenger/z$d;

    iput-object p2, p0, Le16;->a:Lkq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le16;->a:Lorg/telegram/messenger/z$d;

    iget-object v1, p0, Le16;->a:Lkq9;

    invoke-static {v0, v1}, Lorg/telegram/messenger/y;->e5(Lorg/telegram/messenger/z$d;Lkq9;)V

    return-void
.end method
