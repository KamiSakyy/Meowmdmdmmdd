.class public Lorg/telegram/ui/Components/u0$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u0$p;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/u0$p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0$p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p$b;->this$1:Lorg/telegram/ui/Components/u0$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->c(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ZI)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p$b;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p$b;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p$b;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/u0$p$b;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 38
    .line 39
    iget-object p2, p2, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-wide v0, p2, Lorg/telegram/messenger/h0;->a:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p2, v0, v2

    .line 50
    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/u0$p$b;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v2, p2, Lorg/telegram/messenger/h0;->a:J

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public e(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lorg/telegram/ui/Components/i3;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic g(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->b(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public synthetic h(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->a(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
