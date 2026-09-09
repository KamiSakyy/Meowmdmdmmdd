.class public Lorg/telegram/ui/y0$t;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$t;->this$0:Lorg/telegram/ui/y0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y0$t;->this$0:Lorg/telegram/ui/y0;

    invoke-static {v0}, Lorg/telegram/ui/y0;->X(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/y0$t;->this$0:Lorg/telegram/ui/y0;

    invoke-static {v0}, Lorg/telegram/ui/y0;->V(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/y0$t;->this$0:Lorg/telegram/ui/y0;

    invoke-static {v0}, Lorg/telegram/ui/y0;->e0(Lorg/telegram/ui/y0;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/y0$t;->this$0:Lorg/telegram/ui/y0;

    invoke-static {v0}, Lorg/telegram/ui/y0;->U(Lorg/telegram/ui/y0;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/y0$t;->this$0:Lorg/telegram/ui/y0;

    invoke-static {v0}, Lorg/telegram/ui/y0;->S(Lorg/telegram/ui/y0;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/y0$t;->this$0:Lorg/telegram/ui/y0;

    invoke-static {v0}, Lorg/telegram/ui/y0;->p0(Lorg/telegram/ui/y0;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/y0$t;->this$0:Lorg/telegram/ui/y0;

    invoke-static {v0}, Lorg/telegram/ui/y0;->x0(Lorg/telegram/ui/y0;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/y0$t;->this$0:Lorg/telegram/ui/y0;

    invoke-static {p1}, Lorg/telegram/ui/y0;->R(Lorg/telegram/ui/y0;)Landroidx/recyclerview/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    move-result p1

    :goto_1
    return p1
.end method
