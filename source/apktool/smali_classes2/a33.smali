.class public final synthetic La33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/messenger/m$a;

.field public final synthetic a:Lorg/telegram/messenger/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/m;Ljava/io/File;Lorg/telegram/messenger/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La33;->a:Lorg/telegram/messenger/m;

    iput-object p2, p0, La33;->a:Ljava/io/File;

    iput-object p3, p0, La33;->a:Lorg/telegram/messenger/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La33;->a:Lorg/telegram/messenger/m;

    iget-object v1, p0, La33;->a:Ljava/io/File;

    iget-object v2, p0, La33;->a:Lorg/telegram/messenger/m$a;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/m;->f(Lorg/telegram/messenger/m;Ljava/io/File;Lorg/telegram/messenger/m$a;)V

    return-void
.end method
