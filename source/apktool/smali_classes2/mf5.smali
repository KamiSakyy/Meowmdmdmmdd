.class public final synthetic Lmf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:[I

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;[ZLjava/util/ArrayList;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lmf5;->a:[Z

    iput-object p3, p0, Lmf5;->a:Ljava/util/ArrayList;

    iput p4, p0, Lmf5;->a:I

    iput-object p5, p0, Lmf5;->a:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmf5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lmf5;->a:[Z

    iget-object v2, p0, Lmf5;->a:Ljava/util/ArrayList;

    iget v3, p0, Lmf5;->a:I

    iget-object v4, p0, Lmf5;->a:[I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/w;->C1(Lorg/telegram/messenger/w;[ZLjava/util/ArrayList;I[I)V

    return-void
.end method
