.class public final Ln9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final synthetic a:Ldac;

.field public final a:Ljava/lang/String;

.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(Ldac;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ln9c;->a:Ldac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Ln9c;->a:Ljava/lang/String;

    iput-wide p3, p0, Ln9c;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-boolean v0, p0, Ln9c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9c;->a:Z

    iget-object v0, p0, Ln9c;->a:Ldac;

    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ln9c;->a:Ljava/lang/String;

    iget-wide v2, p0, Ln9c;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ln9c;->b:J

    :cond_0
    iget-wide v0, p0, Ln9c;->b:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9c;->a:Ldac;

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
    iget-object v1, p0, Ln9c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ln9c;->b:J

    .line 20
    .line 21
    return-void
.end method
