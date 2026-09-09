.class public final synthetic Lnz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s;Ljava/lang/String;ILjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz3;->a:Lorg/telegram/messenger/s;

    iput-object p2, p0, Lnz3;->a:Ljava/lang/String;

    iput p3, p0, Lnz3;->a:I

    iput-object p4, p0, Lnz3;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnz3;->a:Lorg/telegram/messenger/s;

    iget-object v1, p0, Lnz3;->a:Ljava/lang/String;

    iget v2, p0, Lnz3;->a:I

    iget-object v3, p0, Lnz3;->a:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/s;->h(Lorg/telegram/messenger/s;Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method
