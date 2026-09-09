.class public Lnb0$l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0$l$b;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lnb0$l$b;

.field public final synthetic val$fragment:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public constructor <init>(Lnb0$l$b;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lnb0$l$b$a;->this$2:Lnb0$l$b;

    iput-object p2, p0, Lnb0$l$b$a;->val$fragment:Lorg/telegram/ui/ActionBar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb0$l$b$a;->this$2:Lnb0$l$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 4
    .line 5
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnb0$l$b$a;->val$fragment:Lorg/telegram/ui/ActionBar/f;

    .line 11
    .line 12
    check-cast v0, Lorg/telegram/ui/j;

    .line 13
    .line 14
    iget-object v1, p0, Lnb0$l$b$a;->this$2:Lnb0$l$b;

    .line 15
    .line 16
    iget-object v1, v1, Lnb0$l$b;->this$1:Lnb0$l;

    .line 17
    .line 18
    iget-object v1, v1, Lnb0$l;->this$0:Lnb0;

    .line 19
    .line 20
    invoke-static {v1}, Lnb0;->t2(Lnb0;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lnb0$l$b$a;->this$2:Lnb0$l$b;

    .line 25
    .line 26
    iget-object v2, v2, Lnb0$l$b;->this$1:Lnb0$l;

    .line 27
    .line 28
    iget-object v2, v2, Lnb0$l;->this$0:Lnb0;

    .line 29
    .line 30
    invoke-static {v2}, Lnb0;->s2(Lnb0;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x15180

    .line 35
    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/j;->Oj(IIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
