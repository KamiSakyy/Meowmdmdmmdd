.class public final synthetic Ll57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/k0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll57;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Ll57;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p3, p0, Ll57;->a:Z

    iput-object p4, p0, Ll57;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Ll57;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ll57;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Ll57;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v2, p0, Ll57;->a:Z

    iget-object v3, p0, Ll57;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Ll57;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/k0;->g3(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;Ljava/lang/String;)V

    return-void
.end method
