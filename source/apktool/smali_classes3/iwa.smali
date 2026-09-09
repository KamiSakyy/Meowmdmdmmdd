.class public final synthetic Liwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lnq9;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->a:Lmq9;

    iput-boolean p2, p0, Liwa;->a:Z

    iput-boolean p3, p0, Liwa;->b:Z

    iput-object p4, p0, Liwa;->a:Landroid/app/Activity;

    iput-object p5, p0, Liwa;->a:Lnq9;

    iput-object p6, p0, Liwa;->a:Lq2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Liwa;->a:Lmq9;

    iget-boolean v1, p0, Liwa;->a:Z

    iget-boolean v2, p0, Liwa;->b:Z

    iget-object v3, p0, Liwa;->a:Landroid/app/Activity;

    iget-object v4, p0, Liwa;->a:Lnq9;

    iget-object v5, p0, Liwa;->a:Lq2;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lpwa;->f(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;Landroid/content/DialogInterface;I)V

    return-void
.end method
