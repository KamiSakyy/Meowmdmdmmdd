.class public final synthetic Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laj3;


# direct methods
.method public synthetic constructor <init>(Laj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi3;->a:Laj3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lzi3;->a:Laj3;

    invoke-static {v0, p1, p2}, Laj3;->s1(Laj3;Landroid/content/DialogInterface;I)V

    return-void
.end method
