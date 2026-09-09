.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$c;


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


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/f;ZZLfm9;Lmq9;ZZLorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9;->a:Lorg/telegram/ui/ActionBar/f;

    iput-boolean p2, p0, Lo9;->a:Z

    iput-boolean p3, p0, Lo9;->b:Z

    iput-object p4, p0, Lo9;->a:Lfm9;

    iput-object p5, p0, Lo9;->a:Lmq9;

    iput-boolean p6, p0, Lo9;->c:Z

    iput-boolean p7, p0, Lo9;->d:Z

    iput-object p8, p0, Lo9;->a:Lorg/telegram/messenger/z$a;

    iput-object p9, p0, Lo9;->a:Lorg/telegram/ui/ActionBar/l$r;

    iput-object p10, p0, Lo9;->a:[Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    iget-object v0, p0, Lo9;->a:Lorg/telegram/ui/ActionBar/f;

    iget-boolean v1, p0, Lo9;->a:Z

    iget-boolean v2, p0, Lo9;->b:Z

    iget-object v3, p0, Lo9;->a:Lfm9;

    iget-object v4, p0, Lo9;->a:Lmq9;

    iget-boolean v5, p0, Lo9;->c:Z

    iget-boolean v6, p0, Lo9;->d:Z

    iget-object v7, p0, Lo9;->a:Lorg/telegram/messenger/z$a;

    iget-object v8, p0, Lo9;->a:Lorg/telegram/ui/ActionBar/l$r;

    iget-object v9, p0, Lo9;->a:[Z

    move v10, p1

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/b;->m(Lorg/telegram/ui/ActionBar/f;ZZLfm9;Lmq9;ZZLorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;[ZI)V

    return-void
.end method
