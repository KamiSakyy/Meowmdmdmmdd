.class public final synthetic Llf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/util/ArrayList;Ljava/util/ArrayList;IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Llf5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Llf5;->b:Ljava/util/ArrayList;

    iput p4, p0, Llf5;->a:I

    iput-wide p5, p0, Llf5;->a:J

    iput-boolean p7, p0, Llf5;->a:Z

    iput-boolean p8, p0, Llf5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llf5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Llf5;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Llf5;->b:Ljava/util/ArrayList;

    iget v3, p0, Llf5;->a:I

    iget-wide v4, p0, Llf5;->a:J

    iget-boolean v6, p0, Llf5;->a:Z

    iget-boolean v7, p0, Llf5;->b:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/w;->A1(Lorg/telegram/messenger/w;Ljava/util/ArrayList;Ljava/util/ArrayList;IJZZ)V

    return-void
.end method
