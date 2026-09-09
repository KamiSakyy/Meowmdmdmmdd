.class public Lorg/telegram/ui/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z0;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/z0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z0;

.field public final synthetic val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z0;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z0$d;->this$0:Lorg/telegram/ui/z0;

    iput-object p2, p0, Lorg/telegram/ui/z0$d;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/z0$d;->this$0:Lorg/telegram/ui/z0;

    iget-object v0, p0, Lorg/telegram/ui/z0$d;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/telegram/ui/z0;->u1(Lorg/telegram/ui/z0;Ljava/lang/String;)V

    return-void
.end method
