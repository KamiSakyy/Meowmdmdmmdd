.class public Lxi2$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi2;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxi2;


# direct methods
.method public constructor <init>(Lxi2;)V
    .locals 0

    iput-object p1, p0, Lxi2$a;->a:Lxi2;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxi2$a;->a:Lxi2;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    :cond_0
    return-void
.end method
