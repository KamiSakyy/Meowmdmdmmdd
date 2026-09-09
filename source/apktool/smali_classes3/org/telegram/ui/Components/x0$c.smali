.class public Lorg/telegram/ui/Components/x0$c;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/x0;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILdp9;Lorg/telegram/ui/Components/x0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/x0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x0$c;->this$0:Lorg/telegram/ui/Components/x0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$c;->this$0:Lorg/telegram/ui/Components/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->D1(Lorg/telegram/ui/Components/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
