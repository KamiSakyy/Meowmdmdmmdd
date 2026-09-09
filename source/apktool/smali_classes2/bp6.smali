.class public final synthetic Lbp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldp6$a;


# direct methods
.method public synthetic constructor <init>(Ldp6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp6;->a:Ldp6$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbp6;->a:Ldp6$a;

    invoke-static {v0, p1, p2}, Ldp6$a;->c(Ldp6$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
