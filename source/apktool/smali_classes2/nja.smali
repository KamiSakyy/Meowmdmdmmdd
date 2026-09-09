.class public final synthetic Lnja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/mdgram/fontStyle/UniversalStyle;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/mdgram/fontStyle/UniversalStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnja;->a:Lorg/telegram/mdgram/fontStyle/UniversalStyle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnja;->a:Lorg/telegram/mdgram/fontStyle/UniversalStyle;

    invoke-static {v0, p1}, Lorg/telegram/mdgram/fontStyle/UniversalStyle;->e(Lorg/telegram/mdgram/fontStyle/UniversalStyle;Landroid/view/View;)V

    return-void
.end method
