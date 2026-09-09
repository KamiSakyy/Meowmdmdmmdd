.class public final synthetic Lu11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic a:Ln59;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/app/Dialog;Ln59;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lu11;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lu11;->a:Ln59;

    iput p4, p0, Lu11;->a:F

    iput p5, p0, Lu11;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 9

    iget-object v0, p0, Lu11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lu11;->a:Landroid/app/Dialog;

    iget-object v2, p0, Lu11;->a:Ln59;

    iget v3, p0, Lu11;->a:F

    iget v4, p0, Lu11;->b:F

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m0(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/app/Dialog;Ln59;FFLhm2;ZFF)V

    return-void
.end method
