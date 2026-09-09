.class public final synthetic Lr47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/telegram/ui/k0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr47;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lr47;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lr47;->a:Ljava/util/List;

    iput-object p4, p0, Lr47;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lr47;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Lr47;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lr47;->a:Ljava/util/List;

    iget-object v3, p0, Lr47;->b:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/k0;->G2(Lorg/telegram/ui/k0;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
