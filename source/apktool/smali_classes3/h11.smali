.class public final synthetic Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/u$w0;


# instance fields
.field public final synthetic a:Ljo9;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/x;Ljo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lh11;->a:Lorg/telegram/messenger/x;

    iput-object p3, p0, Lh11;->a:Ljo9;

    return-void
.end method


# virtual methods
.method public final u(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 7

    iget-object v0, p0, Lh11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lh11;->a:Lorg/telegram/messenger/x;

    iget-object v2, p0, Lh11;->a:Ljo9;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->h0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
