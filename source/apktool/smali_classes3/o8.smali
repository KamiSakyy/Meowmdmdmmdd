.class public final synthetic Lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/z$a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Z

.field public final synthetic a:[Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZZZLmq9;Lorg/telegram/ui/ActionBar/f;ZZLfm9;ZZLorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo8;->a:Z

    iput-boolean p2, p0, Lo8;->b:Z

    iput-boolean p3, p0, Lo8;->c:Z

    iput-object p4, p0, Lo8;->a:Lmq9;

    iput-object p5, p0, Lo8;->a:Lorg/telegram/ui/ActionBar/f;

    iput-boolean p6, p0, Lo8;->d:Z

    iput-boolean p7, p0, Lo8;->e:Z

    iput-object p8, p0, Lo8;->a:Lfm9;

    iput-boolean p9, p0, Lo8;->f:Z

    iput-boolean p10, p0, Lo8;->g:Z

    iput-object p11, p0, Lo8;->a:Lorg/telegram/messenger/z$a;

    iput-object p12, p0, Lo8;->a:Lorg/telegram/ui/ActionBar/l$r;

    iput-object p13, p0, Lo8;->a:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo8;->a:Z

    iget-boolean v2, v0, Lo8;->b:Z

    iget-boolean v3, v0, Lo8;->c:Z

    iget-object v4, v0, Lo8;->a:Lmq9;

    iget-object v5, v0, Lo8;->a:Lorg/telegram/ui/ActionBar/f;

    iget-boolean v6, v0, Lo8;->d:Z

    iget-boolean v7, v0, Lo8;->e:Z

    iget-object v8, v0, Lo8;->a:Lfm9;

    iget-boolean v9, v0, Lo8;->f:Z

    iget-boolean v10, v0, Lo8;->g:Z

    iget-object v11, v0, Lo8;->a:Lorg/telegram/messenger/z$a;

    iget-object v12, v0, Lo8;->a:Lorg/telegram/ui/ActionBar/l$r;

    iget-object v13, v0, Lo8;->a:[Z

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-static/range {v1 .. v15}, Lorg/telegram/ui/Components/b;->j(ZZZLmq9;Lorg/telegram/ui/ActionBar/f;ZZLfm9;ZZLorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
