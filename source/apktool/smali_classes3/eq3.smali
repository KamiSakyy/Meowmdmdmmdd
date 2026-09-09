.class public final synthetic Leq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ldq3$d;


# direct methods
.method public synthetic constructor <init>(Ldq3$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq3;->a:Ldq3$d;

    iput p2, p0, Leq3;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Leq3;->a:Ldq3$d;

    iget v1, p0, Leq3;->a:I

    invoke-static {v0, v1, p1}, Ldq3$d;->d(Ldq3$d;ILandroid/view/View;)V

    return-void
.end method
