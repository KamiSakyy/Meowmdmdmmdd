.class public Lyh0$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;)V
    .locals 0

    iput-object p1, p0, Lyh0$a;->this$0:Lyh0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lyh0$a;->this$0:Lyh0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lyh0$a;->this$0:Lyh0;

    .line 14
    .line 15
    invoke-static {p1}, Lyh0;->N2(Lyh0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyh0$a;->this$0:Lyh0;

    .line 19
    .line 20
    invoke-static {p1}, Lyh0;->M2(Lyh0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
