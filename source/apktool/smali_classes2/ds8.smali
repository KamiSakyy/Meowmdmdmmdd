.class public final synthetic Lds8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/messenger/d0$b;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Ltm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Lorg/telegram/messenger/d0$b;Ljava/io/File;Ltm9;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lds8;->a:Lorg/telegram/messenger/d0$b;

    iput-object p3, p0, Lds8;->a:Ljava/io/File;

    iput-object p4, p0, Lds8;->a:Ltm9;

    iput-object p5, p0, Lds8;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lds8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lds8;->a:Lorg/telegram/messenger/d0$b;

    iget-object v2, p0, Lds8;->a:Ljava/io/File;

    iget-object v3, p0, Lds8;->a:Ltm9;

    iget-object v4, p0, Lds8;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/d0;->D(Lorg/telegram/messenger/d0;Lorg/telegram/messenger/d0$b;Ljava/io/File;Ltm9;Lorg/telegram/messenger/x;)V

    return-void
.end method
