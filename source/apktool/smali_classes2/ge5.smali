.class public final synthetic Lge5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lge5;->a:J

    iput-object p4, p0, Lge5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lge5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lge5;->a:J

    iget-object v3, p0, Lge5;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->g1(Lorg/telegram/messenger/w;JLjava/util/ArrayList;)V

    return-void
.end method
