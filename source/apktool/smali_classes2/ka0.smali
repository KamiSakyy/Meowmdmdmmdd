.class public final synthetic Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldl1;

.field public final synthetic a:Lorg/telegram/ui/e$m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e$m;Ldl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0;->a:Lorg/telegram/ui/e$m;

    iput-object p2, p0, Lka0;->a:Ldl1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lka0;->a:Lorg/telegram/ui/e$m;

    iget-object v1, p0, Lka0;->a:Ldl1;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/e$m;->j(Lorg/telegram/ui/e$m;Ldl1;Landroid/view/View;)V

    return-void
.end method
