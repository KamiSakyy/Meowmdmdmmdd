.class public final synthetic Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd;->a:Ljava/lang/String;

    iput-object p2, p0, Lhd;->b:Ljava/lang/String;

    iput-object p3, p0, Lhd;->c:Ljava/lang/String;

    iput-object p4, p0, Lhd;->d:Ljava/lang/String;

    iput-object p5, p0, Lhd;->e:Ljava/lang/String;

    iput-object p6, p0, Lhd;->a:Landroid/app/Activity;

    iput-object p7, p0, Lhd;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lhd;->a:Ljava/lang/String;

    iget-object v1, p0, Lhd;->b:Ljava/lang/String;

    iget-object v2, p0, Lhd;->c:Ljava/lang/String;

    iget-object v3, p0, Lhd;->d:Ljava/lang/String;

    iget-object v4, p0, Lhd;->e:Ljava/lang/String;

    iget-object v5, p0, Lhd;->a:Landroid/app/Activity;

    iget-object v6, p0, Lhd;->a:Ljava/lang/Runnable;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
