.class public final synthetic Lg07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic a:Lorg/telegram/ui/j0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg07;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lg07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p3, p0, Lg07;->a:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lg07;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lg07;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Lg07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v2, p0, Lg07;->a:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lg07;->a:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j0;->t3(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
