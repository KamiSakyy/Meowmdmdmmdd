.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lq2;

.field public final synthetic a:[Ldl1;


# direct methods
.method public synthetic constructor <init>(Lmq9;Lq2;Lorg/telegram/ui/j;Lfm9;Lorg/telegram/messenger/x;[Ldl1;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7;->a:Lmq9;

    iput-object p2, p0, Lj7;->a:Lq2;

    iput-object p3, p0, Lj7;->a:Lorg/telegram/ui/j;

    iput-object p4, p0, Lj7;->a:Lfm9;

    iput-object p5, p0, Lj7;->a:Lorg/telegram/messenger/x;

    iput-object p6, p0, Lj7;->a:[Ldl1;

    iput-object p7, p0, Lj7;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lj7;->a:Lmq9;

    iget-object v1, p0, Lj7;->a:Lq2;

    iget-object v2, p0, Lj7;->a:Lorg/telegram/ui/j;

    iget-object v3, p0, Lj7;->a:Lfm9;

    iget-object v4, p0, Lj7;->a:Lorg/telegram/messenger/x;

    iget-object v5, p0, Lj7;->a:[Ldl1;

    iget-object v6, p0, Lj7;->a:Lorg/telegram/ui/ActionBar/l$r;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/b;->p(Lmq9;Lq2;Lorg/telegram/ui/j;Lfm9;Lorg/telegram/messenger/x;[Ldl1;Lorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V

    return-void
.end method
