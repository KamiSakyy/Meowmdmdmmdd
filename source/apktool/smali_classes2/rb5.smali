.class public final synthetic Lrb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb5;->a:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lrb5;->a:Lorg/telegram/messenger/x;

    iput p3, p0, Lrb5;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrb5;->a:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lrb5;->a:Lorg/telegram/messenger/x;

    iget v2, p0, Lrb5;->a:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaController;->F(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;F)V

    return-void
.end method
