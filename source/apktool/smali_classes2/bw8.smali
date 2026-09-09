.class public final synthetic Lbw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldw8$e;

.field public final synthetic a:Ldw8;


# direct methods
.method public synthetic constructor <init>(Ldw8;Ldw8$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw8;->a:Ldw8;

    iput-object p2, p0, Lbw8;->a:Ldw8$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbw8;->a:Ldw8;

    iget-object v1, p0, Lbw8;->a:Ldw8$e;

    invoke-static {v0, v1, p1}, Ldw8;->a(Ldw8;Ldw8$e;Landroid/view/View;)V

    return-void
.end method
