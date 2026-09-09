.class public Lorg/telegram/ui/j$z2;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$z2;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 1

    iget-object p3, p0, Lorg/telegram/ui/j$z2;->this$0:Lorg/telegram/ui/j;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, p4, v0}, Lorg/telegram/ui/j;->Fe(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Len9;ZZ)Lorg/telegram/ui/PhotoViewer$p2;

    move-result-object p1

    return-object p1
.end method

.method public validateGroupId(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$z2;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->i9(Lorg/telegram/ui/j;)Lj45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/messenger/x$c;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    return p2
.end method
