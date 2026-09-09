.class public Lve1$a$a;
.super Lorg/telegram/ui/Components/RadioButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve1$a;-><init>(Lve1;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lve1$a;

.field public final synthetic val$this$0:Lve1;


# direct methods
.method public constructor <init>(Lve1$a;Landroid/content/Context;Lve1;)V
    .locals 0

    iput-object p1, p0, Lve1$a$a;->this$1:Lve1$a;

    iput-object p3, p0, Lve1$a$a;->val$this$0:Lve1;

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
    iget-object v0, p0, Lve1$a$a;->this$1:Lve1$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
