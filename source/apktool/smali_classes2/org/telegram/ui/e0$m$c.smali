.class public Lorg/telegram/ui/e0$m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$m;->W(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$m;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$m$c;->this$1:Lorg/telegram/ui/e0$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    aget-object p2, p3, p2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aget-object p2, p3, p2

    .line 20
    .line 21
    check-cast p2, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget v0, Lorg/telegram/messenger/a0;->j3:I

    .line 28
    .line 29
    invoke-virtual {p3, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0xc8

    .line 33
    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/e0$m$c;->this$1:Lorg/telegram/ui/e0$m;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Intent;)Lbt9;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class p3, Lwf;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lbt9;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lorg/telegram/ui/e0$m;->P(Lorg/telegram/ui/e0$m;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/e0$m$c;->this$1:Lorg/telegram/ui/e0$m;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Lorg/telegram/ui/e0$m;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lwf; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method
