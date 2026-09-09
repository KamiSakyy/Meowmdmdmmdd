.class public final synthetic Lcp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic a:Lorg/telegram/ui/s0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/s0;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp7;->a:Lorg/telegram/ui/s0;

    iput-object p2, p0, Lcp7;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcp7;->a:Lorg/telegram/ui/s0;

    iget-object v1, p0, Lcp7;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/s0;->r2(Lorg/telegram/ui/s0;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V

    return-void
.end method
