.class public final synthetic Lxq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg8;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcg8;

.field public final synthetic a:Lsq9;


# direct methods
.method public synthetic constructor <init>(Lcg8;JLsq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq2;->a:Lcg8;

    iput-wide p2, p0, Lxq2;->a:J

    iput-object p4, p0, Lxq2;->a:Lsq9;

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lbg8;->a(Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxq2;->a:Lcg8;

    iget-wide v1, p0, Lxq2;->a:J

    iget-object v3, p0, Lxq2;->a:Lsq9;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ActionBar/i;->b(Lcg8;JLsq9;Landroid/graphics/Bitmap;)V

    return-void
.end method
