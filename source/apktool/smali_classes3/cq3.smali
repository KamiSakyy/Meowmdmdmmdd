.class public final synthetic Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ldq3;


# direct methods
.method public synthetic constructor <init>(Ldq3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq3;->a:Ldq3;

    iput p2, p0, Lcq3;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcq3;->a:Ldq3;

    iget v1, p0, Lcq3;->a:I

    invoke-static {v0, v1, p1}, Ldq3;->t1(Ldq3;ILandroid/view/View;)V

    return-void
.end method
