.class public Li50$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li50;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li50;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Li50;ZLorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Li50$c;->a:Li50;

    iput-boolean p2, p0, Li50$c;->a:Z

    iput-object p3, p0, Li50$c;->a:Lorg/telegram/ui/ActionBar/k;

    iput-object p4, p0, Li50$c;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Li50$c;->a:Li50;

    iget-boolean v1, p0, Li50$c;->a:Z

    iget-object v2, p0, Li50$c;->a:Lorg/telegram/ui/ActionBar/k;

    iget-object v3, p0, Li50$c;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v0, v1, v2, v3, p1}, Li50;->c(ZLorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method
