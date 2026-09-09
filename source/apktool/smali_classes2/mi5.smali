.class public final synthetic Lmi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/util/ArrayList;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lmi5;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lmi5;->a:J

    iput-boolean p5, p0, Lmi5;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmi5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lmi5;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Lmi5;->a:J

    iget-boolean v4, p0, Lmi5;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/w;->v2(Lorg/telegram/messenger/w;Ljava/util/ArrayList;JZ)V

    return-void
.end method
