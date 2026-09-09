.class public Lorg/telegram/ui/Components/x2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/l2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/x2$b;-><init>(Lorg/telegram/ui/Components/x2;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastIsWidthGreater:Z

.field private lastKeyboardHeight:I

.field public final synthetic this$1:Lorg/telegram/ui/Components/x2$b;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/x2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x2$b;Lorg/telegram/ui/Components/x2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x2$b$a;->this$1:Lorg/telegram/ui/Components/x2$b;

    iput-object p2, p0, Lorg/telegram/ui/Components/x2$b$a;->val$this$0:Lorg/telegram/ui/Components/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/x2$b$a;->lastKeyboardHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x2$b$a;->lastIsWidthGreater:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/x2$b$a;->lastKeyboardHeight:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lorg/telegram/ui/Components/x2$b$a;->lastIsWidthGreater:Z

    .line 12
    .line 13
    const/high16 p2, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-le p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/x2$b$a;->this$1:Lorg/telegram/ui/Components/x2$b;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/x2$b;->T(Lorg/telegram/ui/Components/x2$b;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/x2$b$a;->this$1:Lorg/telegram/ui/Components/x2$b;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/x2$b;->this$0:Lorg/telegram/ui/Components/x2;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/x2;->U0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/x2$b$a;->this$1:Lorg/telegram/ui/Components/x2$b;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/x2$b;->U(Lorg/telegram/ui/Components/x2$b;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
