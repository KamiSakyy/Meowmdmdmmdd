.class public final synthetic Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lyp3;


# direct methods
.method public synthetic constructor <init>(Lyp3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp3;->a:Lyp3;

    iput-object p2, p0, Lwp3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwp3;->a:Lyp3;

    iget-object v1, p0, Lwp3;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lyp3;->d(Lyp3;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
