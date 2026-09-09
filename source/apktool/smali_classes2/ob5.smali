.class public final synthetic Lob5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob5;->a:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lob5;->a:I

    iput-boolean p3, p0, Lob5;->a:Z

    iput p4, p0, Lob5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lob5;->a:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lob5;->a:I

    iget-boolean v2, p0, Lob5;->a:Z

    iget v3, p0, Lob5;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaController;->h(Lorg/telegram/messenger/MediaController;IZI)V

    return-void
.end method
