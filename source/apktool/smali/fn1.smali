.class public final synthetic Lfn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lgn1;


# direct methods
.method public synthetic constructor <init>(Lgn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn1;->a:Lgn1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lfn1;->a:Lgn1;

    invoke-static {v0, p1, p2}, Lgn1;->y(Lgn1;Landroid/view/View;Z)V

    return-void
.end method
