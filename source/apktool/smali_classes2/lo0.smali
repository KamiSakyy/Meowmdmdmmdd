.class public final synthetic Llo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/text/style/CharacterStyle;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lqf1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;IILandroid/text/style/CharacterStyle;Lqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Llo0;->a:I

    iput p3, p0, Llo0;->b:I

    iput-object p4, p0, Llo0;->a:Landroid/text/style/CharacterStyle;

    iput-object p5, p0, Llo0;->a:Lqf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llo0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Llo0;->a:I

    iget v2, p0, Llo0;->b:I

    iget-object v3, p0, Llo0;->a:Landroid/text/style/CharacterStyle;

    iget-object v4, p0, Llo0;->a:Lqf1;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/j;->K3(Lorg/telegram/ui/j;IILandroid/text/style/CharacterStyle;Lqf1;)V

    return-void
.end method
