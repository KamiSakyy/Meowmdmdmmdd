.class public final synthetic Lmt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/d0$b;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Ljava/io/File;Lorg/telegram/messenger/x;Lorg/telegram/messenger/d0$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lmt8;->a:Ljava/io/File;

    iput-object p3, p0, Lmt8;->a:Lorg/telegram/messenger/x;

    iput-object p4, p0, Lmt8;->a:Lorg/telegram/messenger/d0$b;

    iput-object p5, p0, Lmt8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmt8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lmt8;->a:Ljava/io/File;

    iget-object v2, p0, Lmt8;->a:Lorg/telegram/messenger/x;

    iget-object v3, p0, Lmt8;->a:Lorg/telegram/messenger/d0$b;

    iget-object v4, p0, Lmt8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/d0;->W(Lorg/telegram/messenger/d0;Ljava/io/File;Lorg/telegram/messenger/x;Lorg/telegram/messenger/d0$b;Ljava/lang/String;)V

    return-void
.end method
