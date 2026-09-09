.class public final synthetic Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe2;->a:Lorg/telegram/ui/u;

    iput-object p2, p0, Lfe2;->a:Ljava/util/ArrayList;

    iput p3, p0, Lfe2;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lfe2;->a:Lorg/telegram/ui/u;

    iget-object v1, p0, Lfe2;->a:Ljava/util/ArrayList;

    iget v2, p0, Lfe2;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/u;->R2(Lorg/telegram/ui/u;Ljava/util/ArrayList;ILandroid/content/DialogInterface;I)V

    return-void
.end method
