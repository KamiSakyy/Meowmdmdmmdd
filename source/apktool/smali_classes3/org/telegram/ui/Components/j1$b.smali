.class public Lorg/telegram/ui/Components/j1$b;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/j1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j1$b;->this$0:Lorg/telegram/ui/Components/j1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/j1;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/j1$b;->d(Lorg/telegram/ui/Components/j1;F)V

    return-void
.end method

.method public c(Lorg/telegram/ui/Components/j1;)Ljava/lang/Float;
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/j1$b;->this$0:Lorg/telegram/ui/Components/j1;

    invoke-static {p1}, Lorg/telegram/ui/Components/j1;->c(Lorg/telegram/ui/Components/j1;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/telegram/ui/Components/j1;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$b;->this$0:Lorg/telegram/ui/Components/j1;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/j1;->f(Lorg/telegram/ui/Components/j1;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/j1;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/j1;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/j1$b;->c(Lorg/telegram/ui/Components/j1;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
