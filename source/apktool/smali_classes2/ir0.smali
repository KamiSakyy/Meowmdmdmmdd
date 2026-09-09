.class public final synthetic Lir0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;I[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Lir0;->a:I

    iput-object p3, p0, Lir0;->a:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lir0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Lir0;->a:I

    iget-object v2, p0, Lir0;->a:[Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/j;->L5(Lorg/telegram/ui/j;I[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
