.class public final synthetic Lh07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic a:Lorg/telegram/ui/j0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh07;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lh07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-boolean p3, p0, Lh07;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lh07;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Lh07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v2, p0, Lh07;->a:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/j0;->O2(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
