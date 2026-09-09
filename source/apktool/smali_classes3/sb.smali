.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/e1$e;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic b:Lorg/telegram/ui/Components/e1;

.field public final synthetic c:Lorg/telegram/ui/Components/e1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;JLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->a:Landroid/widget/LinearLayout;

    iput-wide p2, p0, Lsb;->a:J

    iput-object p4, p0, Lsb;->a:Lorg/telegram/ui/Components/e1;

    iput-object p5, p0, Lsb;->b:Lorg/telegram/ui/Components/e1;

    iput-object p6, p0, Lsb;->c:Lorg/telegram/ui/Components/e1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/Components/e1;II)V
    .locals 9

    iget-object v0, p0, Lsb;->a:Landroid/widget/LinearLayout;

    iget-wide v1, p0, Lsb;->a:J

    iget-object v3, p0, Lsb;->a:Lorg/telegram/ui/Components/e1;

    iget-object v4, p0, Lsb;->b:Lorg/telegram/ui/Components/e1;

    iget-object v5, p0, Lsb;->c:Lorg/telegram/ui/Components/e1;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/b;->L(Landroid/widget/LinearLayout;JLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;II)V

    return-void
.end method
