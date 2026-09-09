.class public final synthetic Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lkwa;->a:Lmq9;

    iput-object p2, p0, Lkwa;->a:Lfm9;

    iput-object p3, p0, Lkwa;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lkwa;->a:Z

    iput-boolean p5, p0, Lkwa;->b:Z

    iput-boolean p6, p0, Lkwa;->c:Z

    iput-object p7, p0, Lkwa;->a:Landroid/app/Activity;

    iput-object p8, p0, Lkwa;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p9, p0, Lkwa;->a:Lq2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, Lkwa;->a:Lmq9;

    iget-object v1, p0, Lkwa;->a:Lfm9;

    iget-object v2, p0, Lkwa;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lkwa;->a:Z

    iget-boolean v4, p0, Lkwa;->b:Z

    iget-boolean v5, p0, Lkwa;->c:Z

    iget-object v6, p0, Lkwa;->a:Landroid/app/Activity;

    iget-object v7, p0, Lkwa;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v8, p0, Lkwa;->a:Lq2;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lpwa;->r(Lmq9;Lfm9;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;Landroid/content/DialogInterface;I)V

    return-void
.end method
