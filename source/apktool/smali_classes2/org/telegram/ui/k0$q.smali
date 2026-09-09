.class public Lorg/telegram/ui/k0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->p6()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0$q;->this$0:Lorg/telegram/ui/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/k0$q;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/k0$q;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$q;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/k0;->x4(Lorg/telegram/ui/k0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/k0$q;->this$0:Lorg/telegram/ui/k0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/k0;->D4(Lorg/telegram/ui/k0;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/k0$q;->this$0:Lorg/telegram/ui/k0;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lorg/telegram/ui/k0;->C4(Lorg/telegram/ui/k0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$q;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/k0;->z3(Lorg/telegram/ui/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k0$q;->this$0:Lorg/telegram/ui/k0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/k0;->D4(Lorg/telegram/ui/k0;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/k0$q;->this$0:Lorg/telegram/ui/k0;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lorg/telegram/ui/k0;->C4(Lorg/telegram/ui/k0;Z)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lf;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, Lg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/k0$q;->this$0:Lorg/telegram/ui/k0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/b;->X5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/k0$q;->this$0:Lorg/telegram/ui/k0;

    .line 42
    .line 43
    sget v0, Le78;->vU:I

    .line 44
    .line 45
    const-string v1, "PaymentConnectionFailed"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/b;->X5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public b(Lx3a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$q;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/k0;->z3(Lorg/telegram/ui/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k0$q;->this$0:Lorg/telegram/ui/k0;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Lx3a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1}, Lx3a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const-string p1, "{\"type\":\"%1$s\", \"id\":\"%2$s\"}"

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lorg/telegram/ui/k0;->o4(Lorg/telegram/ui/k0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lv57;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lv57;-><init>(Lorg/telegram/ui/k0$q;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
