.class public final synthetic Lm2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lo2b$a;

.field public final synthetic a:Lo2b;


# direct methods
.method public synthetic constructor <init>(Lo2b;Lo2b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2b;->a:Lo2b;

    iput-object p2, p0, Lm2b;->a:Lo2b$a;

    iput p3, p0, Lm2b;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lm2b;->a:Lo2b;

    iget-object v1, p0, Lm2b;->a:Lo2b$a;

    iget v2, p0, Lm2b;->a:I

    invoke-static {v0, v1, v2, p1}, Lo2b;->b(Lo2b;Lo2b$a;ILandroid/view/View;)V

    return-void
.end method
