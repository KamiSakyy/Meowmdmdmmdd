.class public final synthetic Lvf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf4;->a:Lwg4;

    iput p2, p0, Lvf4;->a:I

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lvf4;->a:Lwg4;

    iget v1, p0, Lvf4;->a:I

    invoke-static {v0, v1, p1}, Lwg4;->s0(Lwg4;ILandroid/content/DialogInterface;)V

    return-void
.end method
