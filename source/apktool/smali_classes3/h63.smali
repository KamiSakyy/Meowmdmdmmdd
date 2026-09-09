.class public final synthetic Lh63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/l0;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh63;->a:Lorg/telegram/ui/Components/l0;

    iput-boolean p2, p0, Lh63;->a:Z

    iput-boolean p3, p0, Lh63;->b:Z

    iput-boolean p4, p0, Lh63;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh63;->a:Lorg/telegram/ui/Components/l0;

    iget-boolean v1, p0, Lh63;->a:Z

    iget-boolean v2, p0, Lh63;->b:Z

    iget-boolean v3, p0, Lh63;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/l0;->p(Lorg/telegram/ui/Components/l0;ZZZ)V

    return-void
.end method
