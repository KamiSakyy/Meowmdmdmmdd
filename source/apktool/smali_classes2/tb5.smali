.class public final synthetic Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/x;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb5;->a:Lorg/telegram/messenger/x;

    iput-object p2, p0, Ltb5;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltb5;->a:Lorg/telegram/messenger/x;

    iget-object v1, p0, Ltb5;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->p(Lorg/telegram/messenger/x;Ljava/io/File;)V

    return-void
.end method
