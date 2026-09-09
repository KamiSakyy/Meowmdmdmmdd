.class public Lorg/telegram/ui/ActionBar/j$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$e;->a:Lorg/telegram/ui/ActionBar/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$e;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->t(Lorg/telegram/ui/ActionBar/j$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$e;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->r(Lorg/telegram/ui/ActionBar/j$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$e;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
