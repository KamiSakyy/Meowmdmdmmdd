.class public Lorg/telegram/ui/q$j;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/q;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/q;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q$j;->this$0:Lorg/telegram/ui/q;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setPadding(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/q$j;->this$0:Lorg/telegram/ui/q;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/q;->u2(Lorg/telegram/ui/q;)Lmd9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/q$j;->this$0:Lorg/telegram/ui/q;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/q;->u2(Lorg/telegram/ui/q;)Lmd9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
