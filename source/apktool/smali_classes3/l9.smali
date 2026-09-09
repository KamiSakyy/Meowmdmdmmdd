.class public final synthetic Ll9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9;->a:Ljava/util/ArrayList;

    iput p2, p0, Ll9;->a:I

    iput-object p3, p0, Ll9;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Ll9;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Ll9;->a:Ljava/util/ArrayList;

    iget v1, p0, Ll9;->a:I

    iget-object v2, p0, Ll9;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, Ll9;->a:Lorg/telegram/ui/ActionBar/l$r;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/b;->U(Ljava/util/ArrayList;ILorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V

    return-void
.end method
