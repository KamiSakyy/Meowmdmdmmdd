.class public final synthetic Ls66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$t;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/lang/String;Ljava/io/File;Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls66;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ls66;->a:Ljava/lang/String;

    iput-object p3, p0, Ls66;->a:Ljava/io/File;

    iput-object p4, p0, Ls66;->a:Lorg/telegram/ui/ActionBar/l$t;

    iput-object p5, p0, Ls66;->a:Lorg/telegram/ui/ActionBar/l$u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ls66;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ls66;->a:Ljava/lang/String;

    iget-object v2, p0, Ls66;->a:Ljava/io/File;

    iget-object v3, p0, Ls66;->a:Lorg/telegram/ui/ActionBar/l$t;

    iget-object v4, p0, Ls66;->a:Lorg/telegram/ui/ActionBar/l$u;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->w5(Lorg/telegram/messenger/y;Ljava/lang/String;Ljava/io/File;Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ActionBar/l$u;)V

    return-void
.end method
