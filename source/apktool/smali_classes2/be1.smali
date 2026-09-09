.class public final synthetic Lbe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lgm9;

.field public final synthetic a:Lorg/telegram/ui/l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l;Lgm9;Lfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe1;->a:Lorg/telegram/ui/l;

    iput-object p2, p0, Lbe1;->a:Lgm9;

    iput-object p3, p0, Lbe1;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lbe1;->a:Lorg/telegram/ui/l;

    iget-object v1, p0, Lbe1;->a:Lgm9;

    iget-object v2, p0, Lbe1;->a:Lfm9;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/l;->v2(Lorg/telegram/ui/l;Lgm9;Lfm9;Landroid/content/DialogInterface;I)V

    return-void
.end method
