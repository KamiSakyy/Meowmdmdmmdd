.class public final synthetic Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/z$c1;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z$c1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo3;->a:Lorg/telegram/ui/z$c1;

    iput-boolean p2, p0, Ldo3;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldo3;->a:Lorg/telegram/ui/z$c1;

    iget-boolean v1, p0, Ldo3;->a:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/z$c1;->j(Lorg/telegram/ui/z$c1;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
