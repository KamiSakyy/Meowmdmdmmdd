.class public Lorg/telegram/ui/z$t;
.super Lkz7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;Lorg/telegram/ui/ActionBar/a;Lorg/telegram/ui/Components/v1;Lkz7$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$t;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0, p2, p3, p4, p5}, Lkz7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/a;Lorg/telegram/ui/Components/v1;Lkz7$d;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/z$t;->this$0:Lorg/telegram/ui/z;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/z;->A6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
