.class public final synthetic Lsi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/voip/NativeInstance;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/NativeInstance;J[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi6;->a:Lorg/telegram/messenger/voip/NativeInstance;

    iput-wide p2, p0, Lsi6;->a:J

    iput-object p4, p0, Lsi6;->a:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsi6;->a:Lorg/telegram/messenger/voip/NativeInstance;

    iget-wide v1, p0, Lsi6;->a:J

    iget-object v3, p0, Lsi6;->a:[I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/NativeInstance;->a(Lorg/telegram/messenger/voip/NativeInstance;J[I)V

    return-void
.end method
