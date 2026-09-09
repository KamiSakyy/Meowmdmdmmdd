.class public Lorg/telegram/ui/Components/f3$g$a;
.super Lxn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f3$g;-><init>(Lorg/telegram/ui/Components/f3;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/f3$g;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/f3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f3$g;Lorg/telegram/ui/Components/f3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f3$g$a;->this$1:Lorg/telegram/ui/Components/f3$g;

    iput-object p2, p0, Lorg/telegram/ui/Components/f3$g$a;->val$this$0:Lorg/telegram/ui/Components/f3;

    invoke-direct {p0}, Lxn1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/f3$g$a;->this$1:Lorg/telegram/ui/Components/f3$g;

    iget-object v0, v0, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->keySearchPlaceholder:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
