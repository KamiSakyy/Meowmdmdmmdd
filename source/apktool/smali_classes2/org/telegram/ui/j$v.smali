.class public Lorg/telegram/ui/j$v;
.super Ldw9$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$v;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ldw9$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a0()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$v;->this$0:Lorg/telegram/ui/j;

    iget v0, v0, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    return v0
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$v;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public c0()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$v;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    return-object v0
.end method

.method public f0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/j$m4;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ldw9;->f0(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method
