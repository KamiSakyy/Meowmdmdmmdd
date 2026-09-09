.class public final synthetic Lr76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr76;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lr76;->a:Lj45;

    iput-object p3, p0, Lr76;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lr76;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lr76;->c:Ljava/util/ArrayList;

    iput-object p6, p0, Lr76;->d:Ljava/util/ArrayList;

    iput-object p7, p0, Lr76;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lr76;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lr76;->a:Lj45;

    iget-object v2, p0, Lr76;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lr76;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lr76;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lr76;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lr76;->e:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/z;->O2(Lorg/telegram/messenger/z;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
