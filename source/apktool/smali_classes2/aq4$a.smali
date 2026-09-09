.class public Laq4$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq4;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laq4;


# direct methods
.method public constructor <init>(Laq4;)V
    .locals 0

    iput-object p1, p0, Laq4$a;->this$0:Laq4;

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
    iget-object p1, p0, Laq4$a;->this$0:Laq4;

    .line 5
    .line 6
    invoke-virtual {p1}, Laq4;->b0()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laq4$a;->this$0:Laq4;

    .line 10
    .line 11
    invoke-static {p1}, Laq4;->C2(Laq4;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
