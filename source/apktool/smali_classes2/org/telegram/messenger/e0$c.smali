.class public Lorg/telegram/messenger/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/e0$c;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/e0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/e0$c;->a:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/e0$c;->a:Z

    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v4, "light_mode"

    .line 17
    .line 18
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/2addr v0, v3

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/messenger/e0$c;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/e0$c;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "light_mode"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/e0$c;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/e0$c;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/e0$c;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/Components/c;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
