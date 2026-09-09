.class public final synthetic Lp01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/f2$h;


# instance fields
.field public final synthetic a:Lgm9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lgm9;Lorg/telegram/messenger/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp01;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lp01;->a:Lgm9;

    iput-object p3, p0, Lp01;->a:Lorg/telegram/messenger/y;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lorg/telegram/ui/Components/f2$i;Ldp9;)V
    .locals 6

    iget-object v0, p0, Lp01;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lp01;->a:Lgm9;

    iget-object v2, p0, Lp01;->a:Lorg/telegram/messenger/y;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t(Lorg/telegram/ui/Components/ChatActivityEnterView;Lgm9;Lorg/telegram/messenger/y;Landroidx/recyclerview/widget/RecyclerView;Lorg/telegram/ui/Components/f2$i;Ldp9;)V

    return-void
.end method
