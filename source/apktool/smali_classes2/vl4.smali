.class public final synthetic Lvl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Lfh4;

.field public final synthetic a:[Lorg/telegram/messenger/u$a;


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/messenger/u$a;[Lfh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4;->a:[Lorg/telegram/messenger/u$a;

    iput-object p2, p0, Lvl4;->a:[Lfh4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvl4;->a:[Lorg/telegram/messenger/u$a;

    iget-object v1, p0, Lvl4;->a:[Lfh4;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LaunchActivity;->n1([Lorg/telegram/messenger/u$a;[Lfh4;Landroid/view/View;)V

    return-void
.end method
