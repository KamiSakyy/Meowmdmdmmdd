.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p2, p0, Lh6;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh6;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v1, p0, Lh6;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/e;->a(Lorg/telegram/ui/ActionBar/e;Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method
