.class public final synthetic Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe5;->a:Lorg/telegram/messenger/w;

    iput-boolean p2, p0, Lfe5;->a:Z

    iput p3, p0, Lfe5;->a:I

    iput-object p4, p0, Lfe5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfe5;->a:Lorg/telegram/messenger/w;

    iget-boolean v1, p0, Lfe5;->a:Z

    iget v2, p0, Lfe5;->a:I

    iget-object v3, p0, Lfe5;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->u0(Lorg/telegram/messenger/w;ZILjava/util/ArrayList;)V

    return-void
.end method
