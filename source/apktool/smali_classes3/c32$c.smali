.class public Lc32$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/y0$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32;-><init>(Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Ljava/util/HashSet;Lorg/telegram/ui/Components/t1;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc32;

.field public final synthetic a:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lc32;Lorg/telegram/ui/Components/t1;)V
    .locals 0

    iput-object p1, p0, Lc32$c;->a:Lc32;

    iput-object p2, p0, Lc32$c;->a:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/y0$a0;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc32$c;->a:Lorg/telegram/ui/Components/t1;

    .line 7
    .line 8
    iget-object v2, p1, Lorg/telegram/ui/y0$a0;->reaction:Lbb8$c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Components/t1;->g0(Landroid/view/View;Lbb8$c;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lc32$c;->a:Lorg/telegram/ui/Components/t1;

    .line 15
    .line 16
    iget-object v2, p1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 17
    .line 18
    iget-wide v2, v2, Lorg/telegram/ui/Components/d;->documentId:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbb8$c;->a(Ljava/lang/Long;)Lbb8$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Components/t1;->g0(Landroid/view/View;Lbb8$c;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
