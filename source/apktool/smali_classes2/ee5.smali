.class public final synthetic Lee5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ZILjava/util/ArrayList;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee5;->a:Lorg/telegram/messenger/w;

    iput-boolean p2, p0, Lee5;->a:Z

    iput p3, p0, Lee5;->a:I

    iput-object p4, p0, Lee5;->a:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lee5;->b:Z

    iput p6, p0, Lee5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lee5;->a:Lorg/telegram/messenger/w;

    iget-boolean v1, p0, Lee5;->a:Z

    iget v2, p0, Lee5;->a:I

    iget-object v3, p0, Lee5;->a:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lee5;->b:Z

    iget v5, p0, Lee5;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/w;->u(Lorg/telegram/messenger/w;ZILjava/util/ArrayList;ZI)V

    return-void
.end method
