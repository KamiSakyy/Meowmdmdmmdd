.class public final synthetic Lmr3;
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

    iput-object p1, p0, Lmr3;->a:[Ldl1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmr3;->a:[Ldl1;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCreateActivity;->m2([Ldl1;Landroid/view/View;)V

    return-void
.end method
