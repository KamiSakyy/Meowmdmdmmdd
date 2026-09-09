.class public Lorg/telegram/ui/d1$g0$a;
.super Lxn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1$g0;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/d1$g0;

.field public final synthetic val$this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1$g0;Lorg/telegram/ui/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$g0$a;->this$1:Lorg/telegram/ui/d1$g0;

    iput-object p2, p0, Lorg/telegram/ui/d1$g0$a;->val$this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0}, Lxn1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/d1$g0$a;->this$1:Lorg/telegram/ui/d1$g0;

    iget-object v0, v0, Lorg/telegram/ui/d1$g0;->this$0:Lorg/telegram/ui/d1;

    const-string v1, "SearchBarText"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
