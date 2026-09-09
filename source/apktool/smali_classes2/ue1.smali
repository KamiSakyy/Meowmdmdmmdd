.class public final synthetic Lue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lve1;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lve1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue1;->a:Lve1;

    iput-boolean p2, p0, Lue1;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lue1;->a:Lve1;

    iget-boolean v1, p0, Lue1;->a:Z

    invoke-static {v0, v1, p1}, Lve1;->a(Lve1;ZLandroid/view/View;)V

    return-void
.end method
