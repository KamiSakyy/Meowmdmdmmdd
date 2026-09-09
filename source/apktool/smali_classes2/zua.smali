.class public final synthetic Lzua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic a:Lqva;


# direct methods
.method public synthetic constructor <init>(Lqva;Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzua;->a:Lqva;

    iput-object p2, p0, Lzua;->a:Lorg/telegram/messenger/voip/VoIPService;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzua;->a:Lqva;

    iget-object v1, p0, Lzua;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0, v1, p1}, Lqva;->c(Lqva;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V

    return-void
.end method
