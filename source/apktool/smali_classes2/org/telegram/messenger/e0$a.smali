.class public abstract Lorg/telegram/messenger/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static bridge synthetic a(Landroid/content/SharedPreferences;)V
    .locals 0

    sput-object p0, Lorg/telegram/messenger/e0$a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b()J
    .locals 4

    sget-object v0, Lorg/telegram/messenger/e0$a;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_checked"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/e0$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_checked"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
