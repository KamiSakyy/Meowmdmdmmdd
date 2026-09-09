.class public final synthetic Lq53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/x;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/x;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq53;->a:Lorg/telegram/ui/x;

    iput p2, p0, Lq53;->a:I

    iput-boolean p3, p0, Lq53;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lq53;->a:Lorg/telegram/ui/x;

    iget v1, p0, Lq53;->a:I

    iget-boolean v2, p0, Lq53;->a:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/x;->s2(Lorg/telegram/ui/x;IZLandroid/content/DialogInterface;I)V

    return-void
.end method
