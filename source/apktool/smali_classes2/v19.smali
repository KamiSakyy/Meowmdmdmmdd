.class public final synthetic Lv19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv19;->a:I

    iput-object p2, p0, Lv19;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv19;->a:I

    iget-object v1, p0, Lv19;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/messenger/e0;->a(ILjava/io/File;)V

    return-void
.end method
