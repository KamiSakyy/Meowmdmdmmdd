.class public Lorg/telegram/ui/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/p;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public focused:Z

.field public final synthetic this$0:Lorg/telegram/ui/p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/p$d;->this$0:Lorg/telegram/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/p$d;->this$0:Lorg/telegram/ui/p;

    .line 2
    .line 3
    iget-boolean p1, p1, Lorg/telegram/ui/p;->paused:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/p$d;->focused:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "changed"

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/p$d;->focused:Z

    .line 19
    .line 20
    return-void
.end method
