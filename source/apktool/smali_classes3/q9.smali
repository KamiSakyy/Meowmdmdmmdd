.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->a:[Z

    iput p2, p0, Lq9;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq9;->a:[Z

    iget v1, p0, Lq9;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/b;->q([ZILandroid/view/View;)V

    return-void
.end method
