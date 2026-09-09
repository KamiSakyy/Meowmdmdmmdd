.class public Lwg4$g;
.super Lse9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;->O1(Ljava/lang/Object;Ltm9;Z)Lse9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public constructor <init>(Lwg4;Landroid/content/Context;Llk7;FFLw69;Ltm9;Ljava/lang/Object;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lwg4$g;->a:Lwg4;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lse9;-><init>(Landroid/content/Context;Llk7;FFLw69;Ltm9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Z(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 1

    iget-object v0, p0, Lwg4$g;->a:Lwg4;

    invoke-virtual {v0, p1}, Lwg4;->R1(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void
.end method
