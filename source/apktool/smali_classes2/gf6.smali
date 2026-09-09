.class public final synthetic Lgf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Ljava/util/ArrayList;ZZIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lgf6;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lgf6;->a:Z

    iput-boolean p4, p0, Lgf6;->b:Z

    iput p5, p0, Lgf6;->a:I

    iput-boolean p6, p0, Lgf6;->c:Z

    iput-boolean p7, p0, Lgf6;->d:Z

    iput p8, p0, Lgf6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgf6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lgf6;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lgf6;->a:Z

    iget-boolean v3, p0, Lgf6;->b:Z

    iget v4, p0, Lgf6;->a:I

    iget-boolean v5, p0, Lgf6;->c:Z

    iget-boolean v6, p0, Lgf6;->d:Z

    iget v7, p0, Lgf6;->b:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/z;->N(Lorg/telegram/messenger/z;Ljava/util/ArrayList;ZZIZZI)V

    return-void
.end method
