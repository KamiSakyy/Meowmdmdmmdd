.class public final synthetic Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcg8;


# direct methods
.method public synthetic constructor <init>(Lcg8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->a:Lcg8;

    iput-wide p2, p0, Lzq2;->a:J

    return-void
.end method


# virtual methods
.method public synthetic d(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lh14;->a(Lorg/telegram/messenger/ImageReceiver$c;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public final f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 7

    iget-object v0, p0, Lzq2;->a:Lcg8;

    iget-wide v1, p0, Lzq2;->a:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/i;->a(Lcg8;JLorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method
