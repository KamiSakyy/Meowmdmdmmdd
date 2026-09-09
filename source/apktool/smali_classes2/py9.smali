.class public final synthetic Lpy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/l$u;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy9;->a:Lorg/telegram/ui/ActionBar/l$u;

    iput-object p2, p0, Lpy9;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpy9;->a:Lorg/telegram/ui/ActionBar/l$u;

    iget-object v1, p0, Lpy9;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l$u;->d(Lorg/telegram/ui/ActionBar/l$u;Ljava/io/File;)V

    return-void
.end method
