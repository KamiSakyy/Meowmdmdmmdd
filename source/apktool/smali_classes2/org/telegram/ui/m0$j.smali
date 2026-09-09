.class public Lorg/telegram/ui/m0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/n0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/m0;->R2(Lorg/telegram/messenger/MediaController$n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/m0;

.field public final synthetic val$order:Ljava/util/ArrayList;

.field public final synthetic val$photos:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/m0;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m0$j;->this$0:Lorg/telegram/ui/m0;

    iput-object p2, p0, Lorg/telegram/ui/m0$j;->val$photos:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/ui/m0$j;->val$order:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lla7;->b(Lorg/telegram/ui/n0$s;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Lla7;->a(Lorg/telegram/ui/n0$s;)Z

    move-result v0

    return v0
.end method

.method public d(ZZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m0$j;->this$0:Lorg/telegram/ui/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/m0$j;->this$0:Lorg/telegram/ui/m0;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/m0$j;->val$photos:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/m0$j;->val$order:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2, p3}, Lorg/telegram/ui/m0;->F2(Lorg/telegram/ui/m0;Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/m0$j;->this$0:Lorg/telegram/ui/m0;

    invoke-static {v0}, Lorg/telegram/ui/m0;->t2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/Components/g0;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/m0$j;->this$0:Lorg/telegram/ui/m0;

    invoke-static {v1, p1}, Lorg/telegram/ui/m0;->C2(Lorg/telegram/ui/m0;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
