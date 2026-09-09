.class public Lorg/telegram/ui/Components/t0$d;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t0;->A(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/t0;

.field public final synthetic val$arrayList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t0$d;->this$0:Lorg/telegram/ui/Components/t0;

    iput-object p2, p0, Lorg/telegram/ui/Components/t0$d;->val$arrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/h0;ZIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/t0$d;->val$arrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/t0$d;->this$0:Lorg/telegram/ui/Components/t0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/t0;->E(Lorg/telegram/messenger/MediaController$w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
