.class public final synthetic Lmn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lon5$a;

.field public final synthetic a:Lon5;


# direct methods
.method public synthetic constructor <init>(Lon5;Lon5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn5;->a:Lon5;

    iput-object p2, p0, Lmn5;->a:Lon5$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmn5;->a:Lon5;

    iget-object v1, p0, Lmn5;->a:Lon5$a;

    invoke-static {v0, v1, p1}, Lon5;->b(Lon5;Lon5$a;Landroid/view/View;)V

    return-void
.end method
