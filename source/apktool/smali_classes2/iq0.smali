.class public final synthetic Liq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lqf1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;ILqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Liq0;->a:I

    iput-object p3, p0, Liq0;->a:Lqf1;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Liq0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Liq0;->a:I

    iget-object v2, p0, Liq0;->a:Lqf1;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/j;->O6(Lorg/telegram/ui/j;ILqf1;Landroid/content/DialogInterface;)V

    return-void
.end method
