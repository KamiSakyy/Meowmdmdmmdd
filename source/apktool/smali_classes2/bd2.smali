.class public final synthetic Lbd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y$b;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Lqm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/messenger/y$b;Lqm9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd2;->a:Lorg/telegram/ui/u;

    iput-object p2, p0, Lbd2;->a:Lorg/telegram/messenger/y$b;

    iput-object p3, p0, Lbd2;->a:Lqm9;

    iput-wide p4, p0, Lbd2;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lbd2;->a:Lorg/telegram/ui/u;

    iget-object v1, p0, Lbd2;->a:Lorg/telegram/messenger/y$b;

    iget-object v2, p0, Lbd2;->a:Lqm9;

    iget-wide v3, p0, Lbd2;->a:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/u;->n3(Lorg/telegram/ui/u;Lorg/telegram/messenger/y$b;Lqm9;JLandroid/view/View;)V

    return-void
.end method
