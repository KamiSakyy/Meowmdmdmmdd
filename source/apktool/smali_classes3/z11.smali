.class public final synthetic Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo24$c;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    iput-object p2, p0, Lz11;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final a(Lp24;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lz11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    iget-object v1, p0, Lz11;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->r0(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Lorg/telegram/ui/ActionBar/l$r;Lp24;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
