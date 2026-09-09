.class public final synthetic Llg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/util/ArrayList;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Llg5;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Llg5;->a:J

    iput p5, p0, Llg5;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llg5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Llg5;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Llg5;->a:J

    iget v4, p0, Llg5;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/w;->h0(Lorg/telegram/messenger/w;Ljava/util/ArrayList;JI)V

    return-void
.end method
