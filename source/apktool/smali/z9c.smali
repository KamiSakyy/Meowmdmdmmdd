.class public final Lz9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldac;

.field public final a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz9c;->a:Ldac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lz9c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lz9c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9c;->a:Z

    iget-object v0, p0, Lz9c;->a:Ldac;

    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lz9c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz9c;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lz9c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9c;->a:Ldac;

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
    iget-object v1, p0, Lz9c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz9c;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
