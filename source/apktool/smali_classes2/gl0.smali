.class public final synthetic Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljl0;


# direct methods
.method public synthetic constructor <init>(Ljl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl0;->a:Ljl0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgl0;->a:Ljl0;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
