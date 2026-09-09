.class public final synthetic Lti6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/NativeInstance;

.field public final synthetic a:[F

.field public final synthetic a:[I

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/NativeInstance;[I[F[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti6;->a:Lorg/telegram/messenger/voip/NativeInstance;

    iput-object p2, p0, Lti6;->a:[I

    iput-object p3, p0, Lti6;->a:[F

    iput-object p4, p0, Lti6;->a:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lti6;->a:Lorg/telegram/messenger/voip/NativeInstance;

    iget-object v1, p0, Lti6;->a:[I

    iget-object v2, p0, Lti6;->a:[F

    iget-object v3, p0, Lti6;->a:[Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/NativeInstance;->b(Lorg/telegram/messenger/voip/NativeInstance;[I[F[Z)V

    return-void
.end method
