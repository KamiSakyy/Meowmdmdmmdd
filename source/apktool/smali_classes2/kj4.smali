.class public final synthetic Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/util/HashMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lkj4;->a:Ljava/util/HashMap;

    iput p3, p0, Lkj4;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lkj4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lkj4;->a:Ljava/util/HashMap;

    iget v2, p0, Lkj4;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LaunchActivity;->u0(Lorg/telegram/ui/LaunchActivity;Ljava/util/HashMap;ILandroid/content/DialogInterface;I)V

    return-void
.end method
