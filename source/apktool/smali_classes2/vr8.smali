.class public final synthetic Lvr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/z$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Ljava/util/ArrayList;JLandroid/net/Uri;Lorg/telegram/messenger/z$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lvr8;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lvr8;->a:J

    iput-object p5, p0, Lvr8;->a:Landroid/net/Uri;

    iput-object p6, p0, Lvr8;->a:Lorg/telegram/messenger/z$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvr8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lvr8;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Lvr8;->a:J

    iget-object v4, p0, Lvr8;->a:Landroid/net/Uri;

    iget-object v5, p0, Lvr8;->a:Lorg/telegram/messenger/z$d;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/d0;->s0(Lorg/telegram/messenger/d0;Ljava/util/ArrayList;JLandroid/net/Uri;Lorg/telegram/messenger/z$d;)V

    return-void
.end method
