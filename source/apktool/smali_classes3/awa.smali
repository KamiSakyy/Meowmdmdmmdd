.class public final synthetic Lawa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/x0$f;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lfm9;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Lq2;Lfm9;Ljava/lang/String;Lmq9;ZZLorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lawa;->a:Z

    iput-object p2, p0, Lawa;->a:Landroid/app/Activity;

    iput-object p3, p0, Lawa;->a:Lq2;

    iput-object p4, p0, Lawa;->a:Lfm9;

    iput-object p5, p0, Lawa;->a:Ljava/lang/String;

    iput-object p6, p0, Lawa;->a:Lmq9;

    iput-boolean p7, p0, Lawa;->b:Z

    iput-boolean p8, p0, Lawa;->c:Z

    iput-object p9, p0, Lawa;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final a(Lwn9;ZZ)V
    .locals 12

    iget-boolean v0, p0, Lawa;->a:Z

    iget-object v1, p0, Lawa;->a:Landroid/app/Activity;

    iget-object v2, p0, Lawa;->a:Lq2;

    iget-object v3, p0, Lawa;->a:Lfm9;

    iget-object v4, p0, Lawa;->a:Ljava/lang/String;

    iget-object v5, p0, Lawa;->a:Lmq9;

    iget-boolean v6, p0, Lawa;->b:Z

    iget-boolean v7, p0, Lawa;->c:Z

    iget-object v8, p0, Lawa;->a:Lorg/telegram/ui/ActionBar/f;

    move-object v9, p1

    move v10, p2

    move v11, p3

    invoke-static/range {v0 .. v11}, Lpwa;->i(ZLandroid/app/Activity;Lq2;Lfm9;Ljava/lang/String;Lmq9;ZZLorg/telegram/ui/ActionBar/f;Lwn9;ZZ)V

    return-void
.end method
