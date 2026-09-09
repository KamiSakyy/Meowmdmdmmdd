.class public final synthetic Loz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic a:Lorg/telegram/ui/j0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz6;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Loz6;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Loz6;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-boolean p4, p0, Loz6;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Loz6;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Loz6;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Loz6;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v3, p0, Loz6;->a:Z

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/j0;->h3(Lorg/telegram/ui/j0;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V

    return-void
.end method
