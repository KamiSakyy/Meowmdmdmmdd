.class public final synthetic Lni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/widget/DatePicker;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni1;->a:Landroid/widget/DatePicker;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lni1;->a:Landroid/widget/DatePicker;

    invoke-static {v0, p1}, Lorg/telegram/ui/m;->C2(Landroid/widget/DatePicker;Landroid/content/DialogInterface;)V

    return-void
.end method
