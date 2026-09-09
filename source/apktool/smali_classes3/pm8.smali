.class public final synthetic Lpm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/z1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/z1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm8;->a:Lorg/telegram/ui/Components/z1;

    iput p2, p0, Lpm8;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lpm8;->a:Lorg/telegram/ui/Components/z1;

    iget v1, p0, Lpm8;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/z1;->e(Lorg/telegram/ui/Components/z1;ILandroid/view/View;I)V

    return-void
.end method
