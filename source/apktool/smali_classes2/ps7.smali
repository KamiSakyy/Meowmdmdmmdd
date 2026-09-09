.class public final synthetic Lps7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic a:[Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;[ZLjava/lang/String;IFFLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lps7;->a:[Z

    iput-object p3, p0, Lps7;->a:Ljava/lang/String;

    iput p4, p0, Lps7;->a:I

    iput p5, p0, Lps7;->a:F

    iput p6, p0, Lps7;->b:F

    iput-object p7, p0, Lps7;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lps7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lps7;->a:[Z

    iget-object v2, p0, Lps7;->a:Ljava/lang/String;

    iget v3, p0, Lps7;->a:I

    iget v4, p0, Lps7;->a:F

    iget v5, p0, Lps7;->b:F

    iget-object v6, p0, Lps7;->a:Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity;->H2(Lorg/telegram/ui/ProfileActivity;[ZLjava/lang/String;IFFLandroid/view/View;)V

    return-void
.end method
