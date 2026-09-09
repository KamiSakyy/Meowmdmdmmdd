.class public Lbv9$a;
.super Lorg/telegram/ui/Components/a1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv9;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbv9;


# direct methods
.method public constructor <init>(Lbv9;Landroid/content/Context;Lorg/telegram/ui/Components/a1$b;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lbv9$a;->this$0:Lbv9;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/a1$b;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv9$a;->this$0:Lbv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv9;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/a1$c;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbv9$a;->this$0:Lbv9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbv9;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
