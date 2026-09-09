.class public final synthetic Lv48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg8;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lw48;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lw48;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv48;->a:Lw48;

    iput-boolean p2, p0, Lv48;->a:Z

    iput-wide p3, p0, Lv48;->a:J

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

    iget-object v0, p0, Lv48;->a:Lw48;

    iget-boolean v1, p0, Lv48;->a:Z

    iget-wide v2, p0, Lv48;->a:J

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, v3, p1}, Lw48;->q2(Lw48;ZJLandroid/util/Pair;)V

    return-void
.end method
