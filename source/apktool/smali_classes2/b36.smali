.class public final synthetic Lb36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgm9;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lgm9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb36;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lb36;->a:Lgm9;

    iput-object p3, p0, Lb36;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb36;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lb36;->a:Lgm9;

    iget-object v2, p0, Lb36;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/y;->v1(Lorg/telegram/messenger/y;Lgm9;Ljava/lang/String;)V

    return-void
.end method
