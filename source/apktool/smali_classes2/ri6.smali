.class public final synthetic Lri6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/voip/NativeInstance;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri6;->a:Lorg/telegram/messenger/voip/NativeInstance;

    iput p2, p0, Lri6;->a:I

    iput-object p3, p0, Lri6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lri6;->a:Lorg/telegram/messenger/voip/NativeInstance;

    iget v1, p0, Lri6;->a:I

    iget-object v2, p0, Lri6;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/NativeInstance;->d(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V

    return-void
.end method
