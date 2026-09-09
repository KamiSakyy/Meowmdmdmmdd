.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loh1;


# direct methods
.method public synthetic constructor <init>(Loh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1;->a:Loh1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgh1;->a:Loh1;

    invoke-static {v0, p1}, Loh1;->o2(Loh1;Landroid/view/View;)V

    return-void
.end method
