.class public final synthetic Law8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldw8$e;

.field public final synthetic a:Ldw8;

.field public final synthetic b:Lwd3$a;


# direct methods
.method public synthetic constructor <init>(Ldw8;Lwd3$a;Ldw8$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law8;->a:Ldw8;

    iput-object p2, p0, Law8;->b:Lwd3$a;

    iput-object p3, p0, Law8;->a:Ldw8$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Law8;->a:Ldw8;

    iget-object v1, p0, Law8;->b:Lwd3$a;

    iget-object v2, p0, Law8;->a:Ldw8$e;

    invoke-static {v0, v1, v2, p1}, Ldw8;->b(Ldw8;Lwd3$a;Ldw8$e;Landroid/view/View;)V

    return-void
.end method
