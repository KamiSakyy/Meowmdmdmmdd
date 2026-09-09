.class public final synthetic Lz38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lb48;


# direct methods
.method public synthetic constructor <init>(Lb48;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz38;->a:Lb48;

    iput-object p2, p0, Lz38;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz38;->a:Lb48;

    iget-object v1, p0, Lz38;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lb48;->s1(Lb48;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
