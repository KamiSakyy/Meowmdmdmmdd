.class public final synthetic Lfw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic a:Lzw6;


# direct methods
.method public synthetic constructor <init>(Lzw6;Lorg/telegram/ui/Components/e1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw6;->a:Lzw6;

    iput-object p2, p0, Lfw6;->a:Lorg/telegram/ui/Components/e1;

    iput p3, p0, Lfw6;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lfw6;->a:Lzw6;

    iget-object v1, p0, Lfw6;->a:Lorg/telegram/ui/Components/e1;

    iget v2, p0, Lfw6;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lzw6;->C2(Lzw6;Lorg/telegram/ui/Components/e1;ILandroid/content/DialogInterface;I)V

    return-void
.end method
