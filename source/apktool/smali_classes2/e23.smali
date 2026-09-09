.class public final synthetic Le23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/k;

.field public final synthetic a:Lorg/telegram/messenger/t;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

.field public final synthetic a:Ltm9;

.field public final synthetic a:Lu3b;

.field public final synthetic a:Lzo8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/k;Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le23;->a:Lorg/telegram/messenger/k;

    iput-object p2, p0, Le23;->a:Ltm9;

    iput-object p3, p0, Le23;->a:Lzo8;

    iput-object p4, p0, Le23;->a:Lu3b;

    iput-object p5, p0, Le23;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iput-object p6, p0, Le23;->a:Lorg/telegram/messenger/t;

    iput-object p7, p0, Le23;->a:Ljava/lang/Object;

    iput-object p8, p0, Le23;->a:Ljava/lang/String;

    iput-wide p9, p0, Le23;->a:J

    iput p11, p0, Le23;->a:I

    iput p12, p0, Le23;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Le23;->a:Lorg/telegram/messenger/k;

    iget-object v1, p0, Le23;->a:Ltm9;

    iget-object v2, p0, Le23;->a:Lzo8;

    iget-object v3, p0, Le23;->a:Lu3b;

    iget-object v4, p0, Le23;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-object v5, p0, Le23;->a:Lorg/telegram/messenger/t;

    iget-object v6, p0, Le23;->a:Ljava/lang/Object;

    iget-object v7, p0, Le23;->a:Ljava/lang/String;

    iget-wide v8, p0, Le23;->a:J

    iget v10, p0, Le23;->a:I

    iget v11, p0, Le23;->b:I

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/k;->b(Lorg/telegram/messenger/k;Ltm9;Lzo8;Lu3b;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;JII)V

    return-void
.end method
