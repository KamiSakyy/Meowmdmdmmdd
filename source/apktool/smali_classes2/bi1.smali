.class public final synthetic Lbi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi1;->a:Lorg/telegram/ui/m;

    iput p2, p0, Lbi1;->a:I

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    iget-object v0, p0, Lbi1;->a:Lorg/telegram/ui/m;

    iget v1, p0, Lbi1;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/m;->l2(Lorg/telegram/ui/m;ILandroid/widget/TimePicker;II)V

    return-void
.end method
