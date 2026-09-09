.class public final synthetic Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/e;ILorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lga;->a:Lorg/telegram/ui/ActionBar/e;

    iput p3, p0, Lga;->a:I

    iput-object p4, p0, Lga;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lga;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lga;->a:Lorg/telegram/ui/ActionBar/e;

    iget v2, p0, Lga;->a:I

    iget-object v3, p0, Lga;->a:Lorg/telegram/ui/ActionBar/f;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/b;->X(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/e;ILorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
