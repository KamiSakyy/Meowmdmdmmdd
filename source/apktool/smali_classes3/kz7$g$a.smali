.class public Lkz7$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz7$g;->i(Landroid/view/ViewGroup;I)Lkz7$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lkz7$g;


# direct methods
.method public constructor <init>(Lkz7$g;)V
    .locals 0

    iput-object p1, p0, Lkz7$g$a;->this$1:Lkz7$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    iget-object p1, p0, Lkz7$g$a;->this$1:Lkz7$g;

    iget-object p1, p1, Lkz7$g;->this$0:Lkz7;

    invoke-static {p1}, Lkz7;->V(Lkz7;)Lkz7$d;

    move-result-object p1

    invoke-interface {p1}, Lkz7$d;->b()V

    return-void
.end method

.method public f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    return-void
.end method
