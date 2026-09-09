.class public final synthetic Lli1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli1;->a:Lorg/telegram/ui/m;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lli1;->a:Lorg/telegram/ui/m;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/m;->x2(Lorg/telegram/ui/m;Landroid/widget/DatePicker;III)V

    return-void
.end method
