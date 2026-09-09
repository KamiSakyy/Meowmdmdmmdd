.class public final synthetic Ll06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/tgnet/a;Lj45;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll06;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ll06;->a:Ljava/util/HashMap;

    iput-object p3, p0, Ll06;->a:Ljava/lang/String;

    iput-object p4, p0, Ll06;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Ll06;->a:Lj45;

    iput-wide p6, p0, Ll06;->a:J

    iput-boolean p8, p0, Ll06;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ll06;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ll06;->a:Ljava/util/HashMap;

    iget-object v2, p0, Ll06;->a:Ljava/lang/String;

    iget-object v3, p0, Ll06;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Ll06;->a:Lj45;

    iget-wide v5, p0, Ll06;->a:J

    iget-boolean v7, p0, Ll06;->a:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->O5(Lorg/telegram/messenger/y;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/tgnet/a;Lj45;JZ)V

    return-void
.end method
