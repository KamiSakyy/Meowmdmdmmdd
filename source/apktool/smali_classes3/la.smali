.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->a:Ljava/lang/String;

    iput-object p2, p0, Lla;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lla;->a:Ljava/lang/String;

    iget-object v1, p0, Lla;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/b;->x0(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
