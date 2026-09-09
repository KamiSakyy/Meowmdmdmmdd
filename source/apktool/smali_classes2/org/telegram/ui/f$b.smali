.class public abstract Lorg/telegram/ui/f$b;
.super Lj5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public itemInners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/f$i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/f;

.field public final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f$b;->this$0:Lorg/telegram/ui/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lj5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/f$b;->type:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/f$i;

    iget p1, p1, Lj5$b;->viewType:I

    return p1
.end method
