.class public Lel0$a$a;
.super Lorg/telegram/ui/Components/RadioButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel0$a;-><init>(Lel0;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lel0$a;

.field public final synthetic a:Lel0;


# direct methods
.method public constructor <init>(Lel0$a;Landroid/content/Context;Lel0;)V
    .locals 0

    iput-object p1, p0, Lel0$a$a;->a:Lel0$a;

    iput-object p3, p0, Lel0$a$a;->a:Lel0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lel0$a$a;->a:Lel0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
