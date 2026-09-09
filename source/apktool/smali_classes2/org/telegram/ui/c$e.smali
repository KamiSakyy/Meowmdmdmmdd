.class public abstract Lorg/telegram/ui/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final argument:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final classGuid:I

.field private loading:Z

.field private final notificationCenter:Lorg/telegram/messenger/a0;

.field private final notificationId:I

.field private final observer:Lorg/telegram/messenger/a0$d;

.field private onResult:Lzu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/c$e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/c$e$a;-><init>(Lorg/telegram/ui/c$e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/c$e;->observer:Lorg/telegram/messenger/a0$d;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/c$e;->argument:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/c$e;->classGuid:I

    .line 14
    .line 15
    iput p3, p0, Lorg/telegram/ui/c$e;->notificationId:I

    .line 16
    .line 17
    sget p1, Ltla;->o:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/c$e;->notificationCenter:Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/c$e;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/c$e;->loading:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/c$e;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c$e;->notificationId:I

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/c$e;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/c$e;->loading:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/c$e;->notificationCenter:Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/c$e;->observer:Lorg/telegram/messenger/a0$d;

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/ui/c$e;->notificationId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Lzu1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/c$e;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/c$e;->loading:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/c$e;->onResult:Lzu1;

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/c$e;->notificationCenter:Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/c$e;->observer:Lorg/telegram/messenger/a0$d;

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/c$e;->notificationId:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/c$e;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public varargs abstract f([Ljava/lang/Object;)V
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/c$e;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/c$e;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/c$e;->onResult:Lzu1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
