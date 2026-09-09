.class public final synthetic La22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Crop/b;

.field public final synthetic a:[[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Crop/b;[[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La22;->a:Lorg/telegram/ui/Components/Crop/b;

    iput-object p2, p0, La22;->a:[[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, La22;->a:Lorg/telegram/ui/Components/Crop/b;

    iget-object v1, p0, La22;->a:[[Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/Crop/b;->i(Lorg/telegram/ui/Components/Crop/b;[[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method
