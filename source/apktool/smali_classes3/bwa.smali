.class public final synthetic Lbwa;
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

.field public final synthetic a:Lwn9;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwa;->a:Lmq9;

    iput-object p2, p0, Lbwa;->a:Lfm9;

    iput-object p3, p0, Lbwa;->a:Ljava/lang/String;

    iput-object p4, p0, Lbwa;->a:Lwn9;

    iput-boolean p5, p0, Lbwa;->a:Z

    iput-boolean p6, p0, Lbwa;->b:Z

    iput-boolean p7, p0, Lbwa;->c:Z

    iput-object p8, p0, Lbwa;->a:Landroid/app/Activity;

    iput-object p9, p0, Lbwa;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p10, p0, Lbwa;->a:Lq2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v0, p0, Lbwa;->a:Lmq9;

    iget-object v1, p0, Lbwa;->a:Lfm9;

    iget-object v2, p0, Lbwa;->a:Ljava/lang/String;

    iget-object v3, p0, Lbwa;->a:Lwn9;

    iget-boolean v4, p0, Lbwa;->a:Z

    iget-boolean v5, p0, Lbwa;->b:Z

    iget-boolean v6, p0, Lbwa;->c:Z

    iget-object v7, p0, Lbwa;->a:Landroid/app/Activity;

    iget-object v8, p0, Lbwa;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v9, p0, Lbwa;->a:Lq2;

    move-object v10, p1

    move v11, p2

    invoke-static/range {v0 .. v11}, Lpwa;->o(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;Landroid/content/DialogInterface;I)V

    return-void
.end method
