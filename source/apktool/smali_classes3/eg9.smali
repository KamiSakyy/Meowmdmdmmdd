.class public final synthetic Leg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic a:Lorg/telegram/ui/Components/p2;

.field public final synthetic a:[I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p2;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg9;->a:Lorg/telegram/ui/Components/p2;

    iput-object p2, p0, Leg9;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Leg9;->a:Landroid/widget/TextView;

    iput-object p4, p0, Leg9;->b:Landroid/widget/TextView;

    iput-object p5, p0, Leg9;->a:[I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Leg9;->a:Lorg/telegram/ui/Components/p2;

    iget-object v1, p0, Leg9;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Leg9;->a:Landroid/widget/TextView;

    iget-object v3, p0, Leg9;->b:Landroid/widget/TextView;

    iget-object v4, p0, Leg9;->a:[I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/p2;->D1(Lorg/telegram/ui/Components/p2;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
