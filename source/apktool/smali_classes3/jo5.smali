.class public final synthetic Ljo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgo5$d;


# direct methods
.method public synthetic constructor <init>(Lgo5$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo5;->a:Lgo5$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljo5;->a:Lgo5$d;

    invoke-static {v0, p1}, Lgo5$d;->c(Lgo5$d;Landroid/view/View;)V

    return-void
.end method
