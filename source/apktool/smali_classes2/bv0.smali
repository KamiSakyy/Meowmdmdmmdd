.class public final synthetic Lbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0;->a:Lorg/telegram/ui/j;

    iput-boolean p2, p0, Lbv0;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbv0;->a:Lorg/telegram/ui/j;

    iget-boolean v1, p0, Lbv0;->a:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j;->U6(Lorg/telegram/ui/j;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
