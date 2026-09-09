.class public Lorg/telegram/ui/j0$s$a;
.super Lorg/telegram/ui/Components/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0$s;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j0$s;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0$s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$s$a;->this$1:Lorg/telegram/ui/j0$s;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$s$a;->this$1:Lorg/telegram/ui/j0$s;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/j0;->X()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/c3;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
