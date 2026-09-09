.class public final synthetic Lui6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/NativeInstance;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui6;->a:Lorg/telegram/messenger/voip/NativeInstance;

    iput-boolean p2, p0, Lui6;->a:Z

    iput-boolean p3, p0, Lui6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lui6;->a:Lorg/telegram/messenger/voip/NativeInstance;

    iget-boolean v1, p0, Lui6;->a:Z

    iget-boolean v2, p0, Lui6;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/NativeInstance;->c(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V

    return-void
.end method
