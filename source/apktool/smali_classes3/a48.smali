.class public final synthetic La48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La48;->a:Ljava/lang/String;

    iput-object p2, p0, La48;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La48;->a:Ljava/lang/String;

    iget-object v1, p0, La48;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lb48;->t1(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
