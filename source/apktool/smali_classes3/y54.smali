.class public final synthetic Ly54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/Components/w0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w0;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly54;->a:Lorg/telegram/ui/Components/w0;

    iput-object p2, p0, Ly54;->a:Landroid/content/Context;

    iput-wide p3, p0, Ly54;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ly54;->a:Lorg/telegram/ui/Components/w0;

    iget-object v1, p0, Ly54;->a:Landroid/content/Context;

    iget-wide v2, p0, Ly54;->a:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/w0;->g2(Lorg/telegram/ui/Components/w0;Landroid/content/Context;JLandroid/view/View;)V

    return-void
.end method
