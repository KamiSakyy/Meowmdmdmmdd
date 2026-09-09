.class public Lorg/telegram/ui/e0$t$b;
.super Lco1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$t;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$t;

.field public final synthetic val$this$0:Lorg/telegram/ui/e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$t;Landroid/content/Context;Lorg/telegram/ui/e0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$t$b;->this$1:Lorg/telegram/ui/e0$t;

    iput-object p3, p0, Lorg/telegram/ui/e0$t$b;->val$this$0:Lorg/telegram/ui/e0;

    invoke-direct {p0, p2}, Lco1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/e0$t$b;->this$1:Lorg/telegram/ui/e0$t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/e0$t;->h(Ljava/lang/String;)V

    return-void
.end method
