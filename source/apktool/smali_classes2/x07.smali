.class public final synthetic Lx07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field public final synthetic a:Lorg/telegram/ui/j0$a0;

.field public final synthetic a:Lorg/telegram/ui/j0$m$a;

.field public final synthetic a:Lzo8;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field public final synthetic b:Lzo8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic c:Lzo8;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lzo8;Lzo8;Lzo8;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lx07;->a:Lorg/telegram/ui/j0$m$a;

    move-object v1, p2

    iput-object v1, v0, Lx07;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    move-object v1, p3

    iput-object v1, v0, Lx07;->a:Lorg/telegram/ui/j0$a0;

    move-object v1, p4

    iput-object v1, v0, Lx07;->a:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lx07;->a:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    move v1, p6

    iput-boolean v1, v0, Lx07;->a:Z

    move-object v1, p7

    iput-object v1, v0, Lx07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v1, p8

    iput-object v1, v0, Lx07;->b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v1, p9

    iput-object v1, v0, Lx07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-object v1, p10

    iput-object v1, v0, Lx07;->b:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-object v1, p11

    iput-object v1, v0, Lx07;->a:Ljava/util/ArrayList;

    move-object v1, p12

    iput-object v1, v0, Lx07;->a:Lzo8;

    move-object v1, p13

    iput-object v1, v0, Lx07;->b:Lzo8;

    move-object/from16 v1, p14

    iput-object v1, v0, Lx07;->c:Lzo8;

    move-object/from16 v1, p15

    iput-object v1, v0, Lx07;->b:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lx07;->b:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lx07;->c:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lx07;->a:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lx07;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lx07;->a:Lorg/telegram/ui/j0$m$a;

    iget-object v2, v0, Lx07;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, v0, Lx07;->a:Lorg/telegram/ui/j0$a0;

    iget-object v4, v0, Lx07;->a:Ljava/lang/String;

    iget-object v5, v0, Lx07;->a:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    iget-boolean v6, v0, Lx07;->a:Z

    iget-object v7, v0, Lx07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v8, v0, Lx07;->b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v9, v0, Lx07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v10, v0, Lx07;->b:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v11, v0, Lx07;->a:Ljava/util/ArrayList;

    iget-object v12, v0, Lx07;->a:Lzo8;

    iget-object v13, v0, Lx07;->b:Lzo8;

    iget-object v14, v0, Lx07;->c:Lzo8;

    iget-object v15, v0, Lx07;->b:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lx07;->b:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lx07;->c:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Lx07;->a:I

    move/from16 v18, v1

    iget-object v1, v0, Lx07;->a:Ljava/lang/Runnable;

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lorg/telegram/ui/j0$m$a;->c(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lzo8;Lzo8;Lzo8;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method
