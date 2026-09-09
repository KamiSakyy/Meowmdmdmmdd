.class public final synthetic Lgn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lln7;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lln7;ILorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn7;->a:Lln7;

    iput p2, p0, Lgn7;->a:I

    iput-object p3, p0, Lgn7;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lgn7;->a:Lln7;

    iget v1, p0, Lgn7;->a:I

    iget-object v2, p0, Lgn7;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2, p1, p2}, Lln7;->Q1(Lln7;ILorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V

    return-void
.end method
