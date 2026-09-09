.class public Lw48$h$a;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48$h;-><init>(Lw48;Lorg/telegram/ui/ActionBar/f;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lw48$h;

.field public final synthetic val$this$0:Lw48;


# direct methods
.method public constructor <init>(Lw48$h;Landroid/content/Context;Lw48;)V
    .locals 0

    iput-object p1, p0, Lw48$h$a;->this$1:Lw48$h;

    iput-object p3, p0, Lw48$h$a;->val$this$0:Lw48;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public x(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->x(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    return p1
.end method
