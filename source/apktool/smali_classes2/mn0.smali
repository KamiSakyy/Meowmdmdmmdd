.class public final synthetic Lmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/text/style/CharacterStyle;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lqf1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Ljava/lang/String;Landroid/text/style/CharacterStyle;Lqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lmn0;->a:Ljava/lang/String;

    iput-object p3, p0, Lmn0;->a:Landroid/text/style/CharacterStyle;

    iput-object p4, p0, Lmn0;->a:Lqf1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lmn0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lmn0;->a:Ljava/lang/String;

    iget-object v2, p0, Lmn0;->a:Landroid/text/style/CharacterStyle;

    iget-object v3, p0, Lmn0;->a:Lqf1;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j;->G3(Lorg/telegram/ui/j;Ljava/lang/String;Landroid/text/style/CharacterStyle;Lqf1;Landroid/content/DialogInterface;I)V

    return-void
.end method
