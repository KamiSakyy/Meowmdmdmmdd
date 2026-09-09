.class public final synthetic Ldo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lgo5;


# direct methods
.method public synthetic constructor <init>(Lgo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo5;->a:Lgo5;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ldo5;->a:Lgo5;

    invoke-static {v0, p1}, Lgo5;->h(Lgo5;Landroid/content/DialogInterface;)V

    return-void
.end method
