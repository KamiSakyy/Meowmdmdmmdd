.class public final synthetic Lf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/b$p0;

.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/ui/Components/e1;

.field public final synthetic c:Lorg/telegram/ui/Components/e1;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/b$p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf7;->a:Z

    iput-object p2, p0, Lf7;->a:Lorg/telegram/ui/Components/e1;

    iput-object p3, p0, Lf7;->b:Lorg/telegram/ui/Components/e1;

    iput-object p4, p0, Lf7;->c:Lorg/telegram/ui/Components/e1;

    iput-object p5, p0, Lf7;->a:Lorg/telegram/ui/Components/b$p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-boolean v0, p0, Lf7;->a:Z

    iget-object v1, p0, Lf7;->a:Lorg/telegram/ui/Components/e1;

    iget-object v2, p0, Lf7;->b:Lorg/telegram/ui/Components/e1;

    iget-object v3, p0, Lf7;->c:Lorg/telegram/ui/Components/e1;

    iget-object v4, p0, Lf7;->a:Lorg/telegram/ui/Components/b$p0;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/b;->d(ZLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/b$p0;Landroid/content/DialogInterface;I)V

    return-void
.end method
