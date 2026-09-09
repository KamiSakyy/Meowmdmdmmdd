.class public final synthetic Lm03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln03;


# direct methods
.method public synthetic constructor <init>(Ln03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->a:Ln03;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm03;->a:Ln03;

    invoke-static {v0, p1}, Ln03;->a(Ln03;Landroid/view/View;)V

    return-void
.end method
