.class public Lx1a$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1a;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx1a;


# direct methods
.method public constructor <init>(Lx1a;)V
    .locals 0

    iput-object p1, p0, Lx1a$a;->this$0:Lx1a;

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
    iget-object p1, p0, Lx1a$a;->this$0:Lx1a;

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
    iget-object p1, p0, Lx1a$a;->this$0:Lx1a;

    .line 14
    .line 15
    invoke-static {p1}, Lx1a;->D2(Lx1a;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
