.class public final synthetic Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/h$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0;->a:Lorg/telegram/ui/h$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lte0;->a:Lorg/telegram/ui/h$a;

    invoke-static {v0, p1}, Lorg/telegram/ui/h$a;->s1(Lorg/telegram/ui/h$a;Landroid/content/DialogInterface;)V

    return-void
.end method
