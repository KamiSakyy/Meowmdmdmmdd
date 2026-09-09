.class public final synthetic Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lf60$c;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;JZLf60$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p2, p0, Laa;->a:Ljava/lang/String;

    iput-wide p3, p0, Laa;->a:J

    iput-boolean p5, p0, Laa;->a:Z

    iput-object p6, p0, Laa;->a:Lf60$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Laa;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Laa;->a:Ljava/lang/String;

    iget-wide v2, p0, Laa;->a:J

    iget-boolean v4, p0, Laa;->a:Z

    iget-object v5, p0, Laa;->a:Lf60$c;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/b;->m0(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;JZLf60$c;Landroid/content/DialogInterface;I)V

    return-void
.end method
