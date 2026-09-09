.class public final synthetic Lyva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public synthetic constructor <init>(Lmq9;Lfm9;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyva;->a:Lmq9;

    iput-object p2, p0, Lyva;->a:Lfm9;

    iput-object p3, p0, Lyva;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lyva;->a:Z

    iput-boolean p5, p0, Lyva;->b:Z

    iput-boolean p6, p0, Lyva;->c:Z

    iput-object p7, p0, Lyva;->a:Landroid/app/Activity;

    iput-object p8, p0, Lyva;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p9, p0, Lyva;->a:Lq2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lyva;->a:Lmq9;

    iget-object v1, p0, Lyva;->a:Lfm9;

    iget-object v2, p0, Lyva;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lyva;->a:Z

    iget-boolean v4, p0, Lyva;->b:Z

    iget-boolean v5, p0, Lyva;->c:Z

    iget-object v6, p0, Lyva;->a:Landroid/app/Activity;

    iget-object v7, p0, Lyva;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v8, p0, Lyva;->a:Lq2;

    invoke-static/range {v0 .. v8}, Lpwa;->l(Lmq9;Lfm9;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    return-void
.end method
