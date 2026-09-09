.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkx;


# direct methods
.method public synthetic constructor <init>(Lkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx;->a:Lkx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ljx;->a:Lkx;

    invoke-static {v0, p1, p2}, Lkx;->s(Lkx;Landroid/content/DialogInterface;I)V

    return-void
.end method
