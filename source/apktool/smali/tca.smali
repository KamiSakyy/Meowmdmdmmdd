.class public final Ltca;
.super Lg00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltca$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lj3a;JJI)V
    .locals 16

    new-instance v1, Lg00$b;

    invoke-direct {v1}, Lg00$b;-><init>()V

    new-instance v2, Ltca$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Ltca$a;-><init>(ILj3a;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lg00;-><init>(Lg00$d;Lg00$f;JJJJJJI)V

    return-void
.end method
