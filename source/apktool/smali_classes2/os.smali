.class public final synthetic Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lss;


# direct methods
.method public synthetic constructor <init>(Lss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los;->a:Lss;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Los;->a:Lss;

    invoke-static {v0, p1, p2}, Lss;->u2(Lss;Landroid/content/DialogInterface;I)V

    return-void
.end method
