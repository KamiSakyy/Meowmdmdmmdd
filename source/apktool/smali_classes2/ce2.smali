.class public final synthetic Lce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce2;->a:Lorg/telegram/ui/u;

    iput-boolean p2, p0, Lce2;->a:Z

    iput-boolean p3, p0, Lce2;->b:Z

    iput-boolean p4, p0, Lce2;->c:Z

    iput-boolean p5, p0, Lce2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lce2;->a:Lorg/telegram/ui/u;

    iget-boolean v1, p0, Lce2;->a:Z

    iget-boolean v2, p0, Lce2;->b:Z

    iget-boolean v3, p0, Lce2;->c:Z

    iget-boolean v4, p0, Lce2;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/u;->g3(Lorg/telegram/ui/u;ZZZZ)V

    return-void
.end method
