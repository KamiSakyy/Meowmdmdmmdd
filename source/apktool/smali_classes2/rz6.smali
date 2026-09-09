.class public final synthetic Lrz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$p0;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic a:Lorg/telegram/ui/j0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;ILorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz6;->a:Lorg/telegram/ui/j0;

    iput p2, p0, Lrz6;->a:I

    iput-object p3, p0, Lrz6;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    iget-object v0, p0, Lrz6;->a:Lorg/telegram/ui/j0;

    iget v1, p0, Lrz6;->a:I

    iget-object v2, p0, Lrz6;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j0;->f3(Lorg/telegram/ui/j0;ILorg/telegram/ui/Components/EditTextBoldCursor;III)V

    return-void
.end method
