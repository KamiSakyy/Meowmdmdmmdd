.class public final synthetic Lk14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/t0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/t0;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk14;->a:Lorg/telegram/ui/Components/t0;

    iput-object p2, p0, Lk14;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lk14;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lk14;->a:Lorg/telegram/ui/Components/t0;

    iget-object v1, p0, Lk14;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lk14;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/t0;->b(Lorg/telegram/ui/Components/t0;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
