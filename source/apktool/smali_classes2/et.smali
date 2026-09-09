.class public final synthetic Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lft;


# direct methods
.method public synthetic constructor <init>(Lft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let;->a:Lft;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Let;->a:Lft;

    invoke-static {v0, p1, p2}, Lft;->u2(Lft;Landroid/content/DialogInterface;I)V

    return-void
.end method
