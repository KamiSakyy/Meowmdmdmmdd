.class public final synthetic Lju8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;ZLorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju8;->a:Lorg/telegram/messenger/d0;

    iput-boolean p2, p0, Lju8;->a:Z

    iput-object p3, p0, Lju8;->a:Lorg/telegram/messenger/x;

    iput-object p4, p0, Lju8;->a:Ljo9;

    iput-object p5, p0, Lju8;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lju8;->a:Lorg/telegram/messenger/d0;

    iget-boolean v1, p0, Lju8;->a:Z

    iget-object v2, p0, Lju8;->a:Lorg/telegram/messenger/x;

    iget-object v3, p0, Lju8;->a:Ljo9;

    iget-object v4, p0, Lju8;->a:Lorg/telegram/ui/j;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/d0;->j(Lorg/telegram/messenger/d0;ZLorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
