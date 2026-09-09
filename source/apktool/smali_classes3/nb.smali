.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_help_support;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLRPC$TL_help_support;Lorg/telegram/ui/ActionBar/e;ILorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lnb;->a:Lorg/telegram/tgnet/TLRPC$TL_help_support;

    iput-object p3, p0, Lnb;->a:Lorg/telegram/ui/ActionBar/e;

    iput p4, p0, Lnb;->a:I

    iput-object p5, p0, Lnb;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnb;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lnb;->a:Lorg/telegram/tgnet/TLRPC$TL_help_support;

    iget-object v2, p0, Lnb;->a:Lorg/telegram/ui/ActionBar/e;

    iget v3, p0, Lnb;->a:I

    iget-object v4, p0, Lnb;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/b;->c0(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLRPC$TL_help_support;Lorg/telegram/ui/ActionBar/e;ILorg/telegram/ui/ActionBar/f;)V

    return-void
.end method
