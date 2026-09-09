.class public Lorg/telegram/ui/Components/h2$z$a;
.super Lxn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2$z;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h2$z;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2$z;Lorg/telegram/ui/Components/h2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$z$a;->this$1:Lorg/telegram/ui/Components/h2$z;

    iput-object p2, p0, Lorg/telegram/ui/Components/h2$z$a;->val$this$0:Lorg/telegram/ui/Components/h2;

    invoke-direct {p0}, Lxn1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z$a;->this$1:Lorg/telegram/ui/Components/h2$z;

    iget-object v0, v0, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "voipgroup_searchPlaceholder"

    goto :goto_0

    :cond_0
    const-string v1, "dialogSearchIcon"

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h2;->K3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
