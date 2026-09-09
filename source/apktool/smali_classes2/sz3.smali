.class public final synthetic Lsz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/s;

.field public final synthetic a:Lorg/telegram/messenger/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz3;->a:Lorg/telegram/messenger/s;

    iput-object p2, p0, Lsz3;->a:Ljava/lang/String;

    iput-object p3, p0, Lsz3;->b:Ljava/lang/String;

    iput-object p4, p0, Lsz3;->a:Lorg/telegram/messenger/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsz3;->a:Lorg/telegram/messenger/s;

    iget-object v1, p0, Lsz3;->a:Ljava/lang/String;

    iget-object v2, p0, Lsz3;->b:Ljava/lang/String;

    iget-object v3, p0, Lsz3;->a:Lorg/telegram/messenger/t;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/s;->k(Lorg/telegram/messenger/s;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;)V

    return-void
.end method
