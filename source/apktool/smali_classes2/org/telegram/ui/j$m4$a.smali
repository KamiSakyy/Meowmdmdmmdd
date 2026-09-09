.class public Lorg/telegram/ui/j$m4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/k$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$m4;->M(Lorg/telegram/ui/ActionBar/i;ZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$m4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$m4;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$m4$a;->this$1:Lorg/telegram/ui/j$m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$m4$a;->this$1:Lorg/telegram/ui/j$m4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$m4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/j$m4$a;->this$1:Lorg/telegram/ui/j$m4;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/j$m4;->animatingMessageDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 15
    .line 16
    iput p1, v1, Lorg/telegram/ui/ActionBar/l$o;->crossfadeProgress:F

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/j$m4;->animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 19
    .line 20
    iput p1, v1, Lorg/telegram/ui/ActionBar/l$o;->crossfadeProgress:F

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/telegram/ui/j$m4;->t(Lorg/telegram/ui/j$m4;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
