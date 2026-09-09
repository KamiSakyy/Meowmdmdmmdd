.class public final synthetic Lz84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/y0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz84;->a:Lorg/telegram/ui/Components/y0;

    iput-boolean p2, p0, Lz84;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz84;->a:Lorg/telegram/ui/Components/y0;

    iget-boolean v1, p0, Lz84;->a:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/y0;->B1(Lorg/telegram/ui/Components/y0;ZLandroid/view/View;)V

    return-void
.end method
