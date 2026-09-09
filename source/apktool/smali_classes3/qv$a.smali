.class public Lqv$a;
.super Lqv$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv;->j(Landroid/graphics/Canvas;Landroid/view/View;F)Lqv$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqv;

.field public final synthetic val$ownerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqv;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqv$a;->this$0:Lqv;

    iput-object p2, p0, Lqv$a;->val$ownerView:Landroid/view/View;

    invoke-direct {p0}, Lqv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqv$a;->val$ownerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
