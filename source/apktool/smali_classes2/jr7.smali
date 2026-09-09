.class public final synthetic Ljr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Ljr7;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ljr7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Ljr7;->a:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ProfileActivity;->m2(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
