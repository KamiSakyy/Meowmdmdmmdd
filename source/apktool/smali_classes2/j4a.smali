.class public final synthetic Lj4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln4a;


# direct methods
.method public synthetic constructor <init>(Ln4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4a;->a:Ln4a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj4a;->a:Ln4a;

    invoke-static {v0, p1}, Ln4a;->j2(Ln4a;Landroid/view/View;)V

    return-void
.end method
