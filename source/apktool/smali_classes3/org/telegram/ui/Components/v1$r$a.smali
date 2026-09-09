.class public Lorg/telegram/ui/Components/v1$r$a;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/v1$r;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v1$r;

.field public final synthetic val$oldHashes:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v1$r;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1$r$a;->this$0:Lorg/telegram/ui/Components/v1$r;

    iput-object p2, p0, Lorg/telegram/ui/Components/v1$r$a;->val$oldHashes:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/v1$r$a;->b(II)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1$r$a;->val$oldHashes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1$r$a;->this$0:Lorg/telegram/ui/Components/v1$r;

    invoke-static {v0}, Lorg/telegram/ui/Components/v1$r;->n(Lorg/telegram/ui/Components/v1$r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1$r$a;->this$0:Lorg/telegram/ui/Components/v1$r;

    invoke-static {v0}, Lorg/telegram/ui/Components/v1$r;->n(Lorg/telegram/ui/Components/v1$r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v1$r$a;->val$oldHashes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
