.class public final synthetic Lu52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;

.field public final synthetic a:Ly52;


# direct methods
.method public synthetic constructor <init>(Ly52;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52;->a:Ly52;

    iput-object p2, p0, Lu52;->a:Ljava/lang/String;

    iput-object p3, p0, Lu52;->a:Lorg/telegram/ui/ActionBar/e$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu52;->a:Ly52;

    iget-object v1, p0, Lu52;->a:Ljava/lang/String;

    iget-object v2, p0, Lu52;->a:Lorg/telegram/ui/ActionBar/e$k;

    invoke-static {v0, v1, v2, p1}, Ly52;->o2(Ly52;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V

    return-void
.end method
