.class public final synthetic Lvd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/b0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd4;->a:Lorg/telegram/ui/b0;

    iput p2, p0, Lvd4;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvd4;->a:Lorg/telegram/ui/b0;

    iget v1, p0, Lvd4;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/b0;->t(Lorg/telegram/ui/b0;ILandroid/view/View;)V

    return-void
.end method
