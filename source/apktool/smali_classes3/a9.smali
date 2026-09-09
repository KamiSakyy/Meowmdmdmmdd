.class public final synthetic La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Ldl1;


# direct methods
.method public synthetic constructor <init>([Ldl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->a:[Ldl1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La9;->a:[Ldl1;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/b;->o1([Ldl1;Landroid/view/View;)V

    return-void
.end method
