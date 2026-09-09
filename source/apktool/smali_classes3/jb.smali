.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;

.field public final synthetic a:[I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>([IJIILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/e$k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb;->a:[I

    iput-wide p2, p0, Ljb;->a:J

    iput p4, p0, Ljb;->a:I

    iput p5, p0, Ljb;->b:I

    iput-object p6, p0, Ljb;->a:Landroid/content/SharedPreferences;

    iput-object p7, p0, Ljb;->a:Lorg/telegram/ui/ActionBar/e$k;

    iput-object p8, p0, Ljb;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ljb;->a:[I

    iget-wide v1, p0, Ljb;->a:J

    iget v3, p0, Ljb;->a:I

    iget v4, p0, Ljb;->b:I

    iget-object v5, p0, Ljb;->a:Landroid/content/SharedPreferences;

    iget-object v6, p0, Ljb;->a:Lorg/telegram/ui/ActionBar/e$k;

    iget-object v7, p0, Ljb;->a:Ljava/lang/Runnable;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/b;->d0([IJIILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/e$k;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
