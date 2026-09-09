.class public Lorg/telegram/ui/Components/k0$g1$a;
.super Lxn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$g1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$g1;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$g1;Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$g1$a;->this$1:Lorg/telegram/ui/Components/k0$g1;

    iput-object p2, p0, Lorg/telegram/ui/Components/k0$g1$a;->val$this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Lxn1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1$a;->this$1:Lorg/telegram/ui/Components/k0$g1;

    iget-object v0, v0, Lorg/telegram/ui/Components/k0$g1;->this$0:Lorg/telegram/ui/Components/k0;

    const-string v1, "chat_emojiSearchIcon"

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
