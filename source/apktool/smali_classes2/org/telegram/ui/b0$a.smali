.class public Lorg/telegram/ui/b0$a;
.super Lorg/telegram/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/b0;->y(Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/b0;

.field public final synthetic val$activity:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b0;Landroid/os/Bundle;Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/b0$a;->this$0:Lorg/telegram/ui/b0;

    iput-object p3, p0, Lorg/telegram/ui/b0$a;->val$activity:Lorg/telegram/ui/u;

    invoke-direct {p0, p2}, Lorg/telegram/ui/d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public u1(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/b0$a;->val$activity:Lorg/telegram/ui/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
