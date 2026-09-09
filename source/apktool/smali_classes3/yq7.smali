.class public final synthetic Lyq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lar7;


# direct methods
.method public synthetic constructor <init>(Lar7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq7;->a:Lar7;

    iput p2, p0, Lyq7;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyq7;->a:Lar7;

    iget v1, p0, Lyq7;->a:I

    invoke-static {v0, v1, p1}, Lar7;->b(Lar7;ILandroid/view/View;)V

    return-void
.end method
