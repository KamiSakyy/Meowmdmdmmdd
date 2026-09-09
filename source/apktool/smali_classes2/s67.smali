.class public final synthetic Ls67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/l0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l0;Lfm9;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls67;->a:Lorg/telegram/ui/l0;

    iput-object p2, p0, Ls67;->a:Lfm9;

    iput-wide p3, p0, Ls67;->a:J

    iput-boolean p5, p0, Ls67;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ls67;->a:Lorg/telegram/ui/l0;

    iget-object v1, p0, Ls67;->a:Lfm9;

    iget-wide v2, p0, Ls67;->a:J

    iget-boolean v4, p0, Ls67;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/l0;->o2(Lorg/telegram/ui/l0;Lfm9;JZ)V

    return-void
.end method
