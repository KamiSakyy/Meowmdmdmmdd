.class public final synthetic Lc07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/j0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc07;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lc07;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lc07;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Lc07;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j0;->s3(Lorg/telegram/ui/j0;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
