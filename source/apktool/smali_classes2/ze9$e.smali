.class public Lze9$e;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze9;->I3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lze9;

.field public final synthetic val$featuredStickersList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lze9;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze9$e;->this$0:Lze9;

    .line 2
    .line 3
    iput-object p2, p0, Lze9$e;->val$featuredStickersList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lze9;->D2(Lze9;)Lze9$h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lze9$h;->l(Lze9$h;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lze9$e;->oldList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lze9$e;->oldList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfq9;

    .line 8
    .line 9
    iget-object p1, p1, Lfq9;->a:Leq9;

    .line 10
    .line 11
    iget-object v0, p0, Lze9$e;->val$featuredStickersList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lfq9;

    .line 18
    .line 19
    iget-object p2, p2, Lfq9;->a:Leq9;

    .line 20
    .line 21
    iget-object v0, p1, Leq9;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p2, Leq9;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, Leq9;->b:I

    .line 32
    .line 33
    iget v1, p2, Leq9;->b:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p1, Leq9;->a:Z

    .line 38
    .line 39
    iget-boolean p2, p2, Leq9;->a:Z

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 3

    iget-object v0, p0, Lze9$e;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq9;

    iget-object p1, p1, Lfq9;->a:Leq9;

    iget-wide v0, p1, Leq9;->a:J

    iget-object p1, p0, Lze9$e;->val$featuredStickersList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq9;

    iget-object p1, p1, Lfq9;->a:Leq9;

    iget-wide p1, p1, Leq9;->a:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lze9$e;->val$featuredStickersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lze9$e;->oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
