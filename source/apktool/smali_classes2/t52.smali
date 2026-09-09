.class public final synthetic Lt52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic a:Ly52;


# direct methods
.method public synthetic constructor <init>(Ly52;Landroid/content/SharedPreferences;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt52;->a:Ly52;

    iput-object p2, p0, Lt52;->a:Landroid/content/SharedPreferences;

    iput p3, p0, Lt52;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lt52;->a:Ly52;

    iget-object v1, p0, Lt52;->a:Landroid/content/SharedPreferences;

    iget v2, p0, Lt52;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Ly52;->k2(Ly52;Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V

    return-void
.end method
