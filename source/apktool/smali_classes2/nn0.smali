.class public final synthetic Lnn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lqf1;


# direct methods
.method public synthetic constructor <init>(Lqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn0;->a:Lqf1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lnn0;->a:Lqf1;

    invoke-static {v0, p1}, Lorg/telegram/ui/j;->q3(Lqf1;Landroid/content/DialogInterface;)V

    return-void
.end method
