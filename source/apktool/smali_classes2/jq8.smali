.class public final synthetic Ljq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/y0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8;->a:Lorg/telegram/ui/y0;

    iput p2, p0, Ljq8;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Ljq8;->a:Lorg/telegram/ui/y0;

    iget v1, p0, Ljq8;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/y0;->c(Lorg/telegram/ui/y0;ILandroid/view/View;I)V

    return-void
.end method
