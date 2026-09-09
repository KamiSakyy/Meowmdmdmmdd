.class public final synthetic Lv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/e1$e;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic b:J

.field public final synthetic b:Lorg/telegram/ui/Components/e1;

.field public final synthetic c:Lorg/telegram/ui/Components/e1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;JJLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lv8;->a:Landroid/widget/TextView;

    iput-wide p3, p0, Lv8;->a:J

    iput-wide p5, p0, Lv8;->b:J

    iput-object p7, p0, Lv8;->a:Lorg/telegram/ui/Components/e1;

    iput-object p8, p0, Lv8;->b:Lorg/telegram/ui/Components/e1;

    iput-object p9, p0, Lv8;->c:Lorg/telegram/ui/Components/e1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/Components/e1;II)V
    .locals 12

    iget-object v0, p0, Lv8;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lv8;->a:Landroid/widget/TextView;

    iget-wide v2, p0, Lv8;->a:J

    iget-wide v4, p0, Lv8;->b:J

    iget-object v6, p0, Lv8;->a:Lorg/telegram/ui/Components/e1;

    iget-object v7, p0, Lv8;->b:Lorg/telegram/ui/Components/e1;

    iget-object v8, p0, Lv8;->c:Lorg/telegram/ui/Components/e1;

    move-object v9, p1

    move v10, p2

    move v11, p3

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/b;->w1(Landroid/widget/LinearLayout;Landroid/widget/TextView;JJLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;II)V

    return-void
.end method
