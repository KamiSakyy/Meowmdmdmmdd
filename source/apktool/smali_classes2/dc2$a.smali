.class public Ldc2$a;
.super Lorg/telegram/ui/Components/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc2;->I0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldc2;


# direct methods
.method public constructor <init>(Ldc2;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Ldc2$a;->this$0:Ldc2;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldc2$a;->this$0:Ldc2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
