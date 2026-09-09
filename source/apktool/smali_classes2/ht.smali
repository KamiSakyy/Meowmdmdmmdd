.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lft$b;

.field public final synthetic a:Lns$a;


# direct methods
.method public synthetic constructor <init>(Lft$b;Lns$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht;->a:Lft$b;

    iput-object p2, p0, Lht;->a:Lns$a;

    iput p3, p0, Lht;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lht;->a:Lft$b;

    iget-object v1, p0, Lht;->a:Lns$a;

    iget v2, p0, Lht;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lft$b;->l(Lft$b;Lns$a;ILandroid/content/DialogInterface;I)V

    return-void
.end method
