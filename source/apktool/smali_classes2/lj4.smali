.class public final synthetic Llj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/HashMap;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llj4;->a:I

    iput-object p2, p0, Llj4;->a:Ljava/util/HashMap;

    iput-boolean p3, p0, Llj4;->a:Z

    iput-boolean p4, p0, Llj4;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Llj4;->a:I

    iget-object v1, p0, Llj4;->a:Ljava/util/HashMap;

    iget-boolean v2, p0, Llj4;->a:Z

    iget-boolean v3, p0, Llj4;->b:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->z0(ILjava/util/HashMap;ZZLandroid/content/DialogInterface;I)V

    return-void
.end method
