.class public Lorg/telegram/ui/j$j$a;
.super Lorg/telegram/ui/Components/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$j;->g(Lorg/telegram/ui/Components/s1;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$j;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$j$a;->this$1:Lorg/telegram/ui/j$j;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/i0;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$j$a;->this$1:Lorg/telegram/ui/j$j;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/j$j;->this$0:Lorg/telegram/ui/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/j;->Vj(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
