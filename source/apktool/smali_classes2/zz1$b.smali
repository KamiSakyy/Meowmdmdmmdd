.class public Lzz1$b;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzz1;


# direct methods
.method public constructor <init>(Lzz1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzz1$b;->this$0:Lzz1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lzz1;

    invoke-virtual {p0, p1, p2}, Lzz1$b;->d(Lzz1;F)V

    return-void
.end method

.method public c(Lzz1;)Ljava/lang/Float;
    .locals 0

    iget-object p1, p0, Lzz1$b;->this$0:Lzz1;

    invoke-static {p1}, Lzz1;->f(Lzz1;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lzz1;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzz1$b;->this$0:Lzz1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzz1;->l(Lzz1;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzz1$b;->this$0:Lzz1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz1;

    invoke-virtual {p0, p1}, Lzz1$b;->c(Lzz1;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
