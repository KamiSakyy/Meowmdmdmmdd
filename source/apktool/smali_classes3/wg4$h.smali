.class public Lwg4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public constructor <init>(Lwg4;)V
    .locals 0

    iput-object p1, p0, Lwg4$h;->a:Lwg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg4$h;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ltv9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lwg4$h;->a:Lwg4;

    .line 13
    .line 14
    invoke-static {v0}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltv9;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv9;->getEditText()Lnn2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lwg4$h;->a:Lwg4;

    .line 25
    .line 26
    invoke-static {v1}, Lwg4;->F0(Lwg4;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lwg4$h;->a:Lwg4;

    .line 35
    .line 36
    invoke-static {v1}, Lwg4;->n1(Lwg4;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lwg4$h;->a:Lwg4;

    .line 43
    .line 44
    invoke-static {v1}, Lwg4;->P0(Lwg4;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-boolean v1, Lorg/telegram/messenger/a;->e:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-boolean v1, Lorg/telegram/messenger/a;->f:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lwg4$h;->a:Lwg4;

    .line 71
    .line 72
    invoke-static {v0}, Lwg4;->Q0(Lwg4;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lwg4$h;->a:Lwg4;

    .line 80
    .line 81
    invoke-static {v0}, Lwg4;->Q0(Lwg4;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v1, 0x64

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
