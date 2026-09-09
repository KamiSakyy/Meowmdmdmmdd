.class public Lorg/telegram/ui/j0$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0$m;->b(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lzo8;Ljava/util/ArrayList;Lzo8;Lzo8;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j0$m;

.field public final synthetic val$currentDelegate:Lorg/telegram/ui/j0$c0;

.field public final synthetic val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic val$documents:Ljava/util/ArrayList;

.field public final synthetic val$documentsJson:Ljava/lang/String;

.field public final synthetic val$errorRunnable:Lorg/telegram/ui/j0$a0;

.field public final synthetic val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

.field public final synthetic val$finishRunnable:Ljava/lang/Runnable;

.field public final synthetic val$front:Lzo8;

.field public final synthetic val$json:Ljava/lang/String;

.field public final synthetic val$req:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

.field public final synthetic val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic val$reverse:Lzo8;

.field public final synthetic val$selfie:Lzo8;

.field public final synthetic val$text:Ljava/lang/String;

.field public final synthetic val$translationDocuments:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0$m;Lorg/telegram/ui/j0$a0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Lzo8;Lzo8;Lzo8;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$errorRunnable:Lorg/telegram/ui/j0$a0;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$text:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$req:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$documents:Ljava/util/ArrayList;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$selfie:Lzo8;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$front:Lzo8;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$reverse:Lzo8;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$translationDocuments:Ljava/util/ArrayList;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$json:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$documentsJson:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$finishRunnable:Ljava/lang/Runnable;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$currentDelegate:Lorg/telegram/ui/j0$c0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j0$m$a;->j(Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/j0$m$a;->i(Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lzo8;Lzo8;Lzo8;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lorg/telegram/ui/j0$m$a;->f(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lzo8;Lzo8;Lzo8;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/j0$m$a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/j0$m$a;->h(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/j0$m$a;->g(Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;)V

    return-void
.end method

.method private synthetic f(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lzo8;Lzo8;Lzo8;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 1
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lorg/telegram/ui/j0$a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    iget-object v2, v2, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    invoke-static {v2}, Lorg/telegram/ui/j0;->R5(Lorg/telegram/ui/j0;)I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    iget-object v4, v4, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v13

    move-object/from16 v3, p4

    invoke-static {v2, v1, v4, v3, v5}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    goto/16 :goto_7

    :cond_1
    if-eqz p5, :cond_3

    if-eqz v5, :cond_2

    .line 3
    iget-object v1, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    iget-object v1, v1, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    invoke-static {v1, v5}, Lorg/telegram/ui/j0;->E5(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    iget-object v1, v1, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    invoke-static {v1, v4}, Lorg/telegram/ui/j0;->E5(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    iget-object v1, v1, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    invoke-static {v1, v4}, Lorg/telegram/ui/j0;->E5(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 6
    iget-object v1, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    iget-object v1, v1, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    invoke-static {v1, v5}, Lorg/telegram/ui/j0;->E5(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    :goto_0
    if-eqz v6, :cond_4

    .line 7
    iget-object v1, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    iget-object v1, v1, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    invoke-static {v1}, Lorg/telegram/ui/j0;->R3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    .line 8
    iget-object v1, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    iget-object v1, v1, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    invoke-static {v1}, Lorg/telegram/ui/j0;->R3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_8

    .line 9
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 11
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzo8;

    .line 12
    iget-object v14, v7, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v14, :cond_7

    .line 13
    iget-object v14, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_7

    .line 14
    iget-object v13, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwp9;

    move/from16 p1, v1

    .line 15
    instance-of v1, v13, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v1, :cond_6

    .line 16
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 17
    iget-object v1, v7, Lzo8;->a:[B

    iget-object v3, v13, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->b:[B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->d([BI[BI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    invoke-static {v1, v7, v13}, Lorg/telegram/ui/j0$m;->d(Lorg/telegram/ui/j0$m;Lzo8;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    move/from16 p1, v1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    const/4 v13, 0x0

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    .line 19
    iget-object v1, v9, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_9

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->c:Lwp9;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_9

    .line 20
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 21
    iget-object v2, v9, Lzo8;->a:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->b:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->d([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    iget-object v2, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    invoke-static {v2, v9, v1}, Lorg/telegram/ui/j0$m;->d(Lorg/telegram/ui/j0$m;Lzo8;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_9
    if-eqz v10, :cond_a

    .line 23
    iget-object v1, v10, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_a

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Lwp9;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_a

    .line 24
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 25
    iget-object v2, v10, Lzo8;->a:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->b:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->d([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    iget-object v2, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    invoke-static {v2, v10, v1}, Lorg/telegram/ui/j0$m;->d(Lorg/telegram/ui/j0$m;Lzo8;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_a
    if-eqz v11, :cond_b

    .line 27
    iget-object v1, v11, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_b

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->b:Lwp9;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_b

    .line 28
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 29
    iget-object v2, v11, Lzo8;->a:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->b:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->d([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 30
    iget-object v2, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    invoke-static {v2, v11, v1}, Lorg/telegram/ui/j0$m;->d(Lorg/telegram/ui/j0$m;Lzo8;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_b
    if-eqz v12, :cond_f

    .line 31
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 32
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_f

    .line 33
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo8;

    .line 34
    iget-object v3, v2, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v3, :cond_e

    .line 35
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_e

    .line 36
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwp9;

    .line 37
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v9, :cond_c

    .line 38
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 39
    iget-object v9, v2, Lzo8;->a:[B

    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->b:[B

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v11}, Lorg/telegram/messenger/Utilities;->d([BI[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 40
    iget-object v3, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    invoke-static {v3, v2, v8}, Lorg/telegram/ui/j0$m;->d(Lorg/telegram/ui/j0$m;Lzo8;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 41
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    iget-object v1, v1, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    move-object/from16 v2, p7

    move-object/from16 v3, p3

    move-object/from16 v4, p15

    move-object/from16 v5, p6

    move-object/from16 v6, p16

    move/from16 v7, p5

    move/from16 v8, p17

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/j0;->F5(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    if-eqz p18, :cond_10

    .line 42
    invoke-interface/range {p18 .. p18}, Ljava/lang/Runnable;->run()V

    :cond_10
    :goto_7
    return-void
.end method

.method private synthetic g(Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;

    .line 11
    .line 12
    new-instance v11, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "email"

    .line 18
    .line 19
    invoke-virtual {v11, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "pattern"

    .line 25
    .line 26
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/j0;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    iget-object v3, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    .line 33
    .line 34
    iget-object v3, v3, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/j0;->R3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v3, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    .line 41
    .line 42
    iget-object v3, v3, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v3, v1

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/j0;-><init>(ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lyq9;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    .line 59
    .line 60
    iget-object v3, v3, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/j0;->Q5(Lorg/telegram/ui/j0;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1, v3}, Lorg/telegram/ui/j0;->P5(Lorg/telegram/ui/j0;I)I

    .line 67
    .line 68
    .line 69
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;->a:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Lorg/telegram/ui/j0;->W4(Lorg/telegram/ui/j0;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    .line 75
    .line 76
    iget-object v2, v2, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/ui/j0;->C4(Lorg/telegram/ui/j0;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lorg/telegram/ui/j0;->e5(Lorg/telegram/ui/j0;[B)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    .line 86
    .line 87
    iget-object v2, v2, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/j0;->F4(Lorg/telegram/ui/j0;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lorg/telegram/ui/j0;->g5(Lorg/telegram/ui/j0;[B)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v2, p4

    .line 97
    .line 98
    invoke-static {v1, v2}, Lorg/telegram/ui/j0;->U4(Lorg/telegram/ui/j0;Lorg/telegram/ui/j0$c0;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    .line 102
    .line 103
    iget-object v2, v2, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    .line 111
    .line 112
    iget-object v4, v4, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 113
    .line 114
    sget v5, Le78;->hS:I

    .line 115
    .line 116
    const-string v6, "PassportEmail"

    .line 117
    .line 118
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/j0;->G5(Lorg/telegram/ui/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v3, v2, p2}, Lorg/telegram/ui/j0$a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic h(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    new-instance v8, Ly07;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ly07;-><init>(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;)V

    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/j0$a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    invoke-virtual {p0, p3, p2, p1}, Lorg/telegram/ui/j0$m$a;->k(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V

    return-void
.end method


# virtual methods
.method public final k(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v3, v0, Lorg/telegram/ui/j0$m$a;->val$errorRunnable:Lorg/telegram/ui/j0$a0;

    iget-object v4, v0, Lorg/telegram/ui/j0$m$a;->val$text:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/ui/j0$m$a;->val$req:Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    iget-object v15, v0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    iget-boolean v6, v15, Lorg/telegram/ui/j0$m;->val$documentOnly:Z

    iget-object v7, v0, Lorg/telegram/ui/j0$m$a;->val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v8, v0, Lorg/telegram/ui/j0$m$a;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v11, v0, Lorg/telegram/ui/j0$m$a;->val$documents:Ljava/util/ArrayList;

    iget-object v12, v0, Lorg/telegram/ui/j0$m$a;->val$selfie:Lzo8;

    iget-object v13, v0, Lorg/telegram/ui/j0$m$a;->val$front:Lzo8;

    iget-object v14, v0, Lorg/telegram/ui/j0$m$a;->val$reverse:Lzo8;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/telegram/ui/j0$m$a;->val$translationDocuments:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    iget-object v2, v0, Lorg/telegram/ui/j0$m$a;->val$json:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lorg/telegram/ui/j0$m$a;->val$documentsJson:Ljava/lang/String;

    move-object/from16 v17, v2

    iget v1, v1, Lorg/telegram/ui/j0$m;->val$availableDocumentTypesCount:I

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/ui/j0$m$a;->val$finishRunnable:Ljava/lang/Runnable;

    move-object/from16 v19, v1

    new-instance v21, Lx07;

    move-object/from16 v0, v21

    move-object/from16 v2, p1

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lx07;-><init>(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/j0$a0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lzo8;Lzo8;Lzo8;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "EMAIL_VERIFICATION_NEEDED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->a:Lxm9;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/j0$m$a;->val$text:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/j0;->N5(Lorg/telegram/ui/j0;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/j0$m$a;->val$text:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/j0$m$a;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/j0$m$a;->val$currentDelegate:Lorg/telegram/ui/j0$c0;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/ui/j0$m$a;->val$errorRunnable:Lorg/telegram/ui/j0$a0;

    .line 48
    .line 49
    new-instance v6, Lu07;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v0 .. v5}, Lu07;-><init>(Lorg/telegram/ui/j0$m$a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/j0$c0;Lorg/telegram/ui/j0$a0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "PHONE_VERIFICATION_NEEDED"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/j0$m$a;->val$errorRunnable:Lorg/telegram/ui/j0$a0;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/j0$m$a;->val$text:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Lv07;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, v0}, Lv07;-><init>(Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-nez p2, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/j0$m$a;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 90
    .line 91
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    .line 92
    .line 93
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/j0$m$a;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 97
    .line 98
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->a:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/j0;->G4(Lorg/telegram/ui/j0;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->a:J

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/j0$m$a;->this$1:Lorg/telegram/ui/j0$m;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/j0;->O5(Lorg/telegram/ui/j0;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lw07;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lw07;-><init>(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p2, p1, v0}, Lorg/telegram/ui/j0$m$a;->k(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method
