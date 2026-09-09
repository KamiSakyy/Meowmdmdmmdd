.class public final synthetic Lwy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity;

.field public final synthetic a:Luw9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;ILuw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy9;->a:Lorg/telegram/ui/ThemeActivity;

    iput p2, p0, Lwy9;->a:I

    iput-object p3, p0, Lwy9;->a:Luw9;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    iget-object v0, p0, Lwy9;->a:Lorg/telegram/ui/ThemeActivity;

    iget v1, p0, Lwy9;->a:I

    iget-object v2, p0, Lwy9;->a:Luw9;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ThemeActivity;->u2(Lorg/telegram/ui/ThemeActivity;ILuw9;Landroid/widget/TimePicker;II)V

    return-void
.end method
