.class public final synthetic Lsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/text/style/CharacterStyle;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lqf1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Ljava/lang/String;Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/x;Lqf1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lsq0;->a:Ljava/lang/String;

    iput-object p3, p0, Lsq0;->a:Landroid/text/style/CharacterStyle;

    iput-object p4, p0, Lsq0;->a:Lorg/telegram/messenger/x;

    iput-object p5, p0, Lsq0;->a:Lqf1;

    iput p6, p0, Lsq0;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lsq0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lsq0;->a:Ljava/lang/String;

    iget-object v2, p0, Lsq0;->a:Landroid/text/style/CharacterStyle;

    iget-object v3, p0, Lsq0;->a:Lorg/telegram/messenger/x;

    iget-object v4, p0, Lsq0;->a:Lqf1;

    iget v5, p0, Lsq0;->a:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/j;->c7(Lorg/telegram/ui/j;Ljava/lang/String;Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/x;Lqf1;ILandroid/content/DialogInterface;I)V

    return-void
.end method
