.class public final synthetic Ldu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lju9;


# direct methods
.method public synthetic constructor <init>(Lju9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu9;->a:Lju9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ldu9;->a:Lju9;

    invoke-static {v0, p1, p2}, Lju9;->f(Lju9;Landroid/content/DialogInterface;I)V

    return-void
.end method
