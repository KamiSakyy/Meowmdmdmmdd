.class public final synthetic Lqy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/a1;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a1;I[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy8;->a:Lorg/telegram/ui/a1;

    iput p2, p0, Lqy8;->a:I

    iput-object p3, p0, Lqy8;->a:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lqy8;->a:Lorg/telegram/ui/a1;

    iget v1, p0, Lqy8;->a:I

    iget-object v2, p0, Lqy8;->a:[Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/a1;->r2(Lorg/telegram/ui/a1;I[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
