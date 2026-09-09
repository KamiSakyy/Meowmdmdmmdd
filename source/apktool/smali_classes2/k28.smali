.class public final synthetic Lk28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic a:Lr28;


# direct methods
.method public synthetic constructor <init>(Lr28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk28;->a:Lr28;

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 1

    iget-object v0, p0, Lk28;->a:Lr28;

    invoke-static {v0}, Lr28;->j2(Lr28;)V

    return-void
.end method
