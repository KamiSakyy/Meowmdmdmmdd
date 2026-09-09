.class public Lorg/telegram/ui/Components/j$a;
.super Lip5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j$a;->this$0:Lorg/telegram/ui/Components/j;

    invoke-direct {p0}, Lip5;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/j$a;->this$0:Lorg/telegram/ui/Components/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
