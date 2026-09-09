.class public final synthetic Lcz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ZJLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz5;->a:Lorg/telegram/messenger/y;

    iput-boolean p2, p0, Lcz5;->a:Z

    iput-wide p3, p0, Lcz5;->a:J

    iput-object p5, p0, Lcz5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcz5;->a:Lorg/telegram/messenger/y;

    iget-boolean v1, p0, Lcz5;->a:Z

    iget-wide v2, p0, Lcz5;->a:J

    iget-object v4, p0, Lcz5;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->o2(Lorg/telegram/messenger/y;ZJLjava/util/ArrayList;)V

    return-void
.end method
