.class public Lorg/telegram/ui/y0$c0$d;
.super Lxn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0$c0;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y0$c0;

.field public final synthetic val$this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$c0;FLorg/telegram/ui/y0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$c0$d;->this$1:Lorg/telegram/ui/y0$c0;

    iput-object p3, p0, Lorg/telegram/ui/y0$c0$d;->val$this$0:Lorg/telegram/ui/y0;

    invoke-direct {p0, p2}, Lxn1;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/y0$c0$d;->this$1:Lorg/telegram/ui/y0$c0;

    iget-object v0, v0, Lorg/telegram/ui/y0$c0;->this$0:Lorg/telegram/ui/y0;

    invoke-static {v0}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v0

    const-string v1, "chat_emojiSearchIcon"

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v0

    return v0
.end method
