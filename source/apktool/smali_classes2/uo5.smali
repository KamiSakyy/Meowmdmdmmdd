.class public final synthetic Luo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lzo5;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lzo5;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo5;->a:Lzo5;

    iput-object p2, p0, Luo5;->a:[Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Luo5;->a:Lzo5;

    iget-object v1, p0, Luo5;->a:[Z

    invoke-static {v0, v1, p1}, Lzo5;->o(Lzo5;[ZLandroid/content/DialogInterface;)V

    return-void
.end method
