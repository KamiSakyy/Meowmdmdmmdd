.class public final Lh9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldac;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ldac;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lh9c;->a:Ldac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lh9c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lh9c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9c;->a:Ldac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lh9c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lh9c;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lh9c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh9c;->b:Z

    iget-object v0, p0, Lh9c;->a:Ldac;

    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lh9c;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lh9c;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh9c;->c:Z

    :cond_0
    iget-boolean v0, p0, Lh9c;->c:Z

    return v0
.end method
