.class public final synthetic Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwa;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhwa;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhwa;->a:Landroid/app/Activity;

    iget-object v1, p0, Lhwa;->a:Landroid/content/Intent;

    invoke-static {v0, v1, p1, p2}, Lpwa;->n(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method
