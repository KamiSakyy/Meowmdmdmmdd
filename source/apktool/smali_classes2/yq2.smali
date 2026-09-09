.class public final synthetic Lyq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcg8;

.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcg8;JLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq2;->a:Lcg8;

    iput-wide p2, p0, Lyq2;->a:J

    iput-object p4, p0, Lyq2;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public synthetic d(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lh14;->a(Lorg/telegram/messenger/ImageReceiver$c;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public final f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 8

    iget-object v0, p0, Lyq2;->a:Lcg8;

    iget-wide v1, p0, Lyq2;->a:J

    iget-object v3, p0, Lyq2;->a:Ljava/io/File;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/i;->d(Lcg8;JLjava/io/File;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method
