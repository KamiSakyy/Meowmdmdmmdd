.class public final synthetic Lh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$k;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/g$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lh31;->a:Lorg/telegram/ui/ActionBar/g$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lh31;->a:Lorg/telegram/ui/ActionBar/g$k;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->a2(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/g$k;)V

    return-void
.end method
