.class public final synthetic Lm44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le88;

.field public final synthetic a:Lt44;


# direct methods
.method public synthetic constructor <init>(Lt44;Le88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm44;->a:Lt44;

    iput-object p2, p0, Lm44;->a:Le88;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lm44;->a:Lt44;

    iget-object v1, p0, Lm44;->a:Le88;

    invoke-static {v0, v1, p1}, Lt44;->k2(Lt44;Le88;Landroid/view/View;)V

    return-void
.end method
