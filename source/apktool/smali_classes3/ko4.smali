.class public final synthetic Lko4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Lqo4;


# direct methods
.method public synthetic constructor <init>(Lqo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko4;->a:Lqo4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lko4;->a:Lqo4;

    invoke-static {v0, p1, p2}, Lqo4;->L1(Lqo4;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
