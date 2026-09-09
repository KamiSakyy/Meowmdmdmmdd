.class public final synthetic Lwva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Ldl1;

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljz;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic a:Z

.field public final synthetic a:[I

.field public final synthetic a:[Z

.field public final synthetic b:J

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljz;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Landroid/widget/TextView;Ldl1;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwva;->a:Ljz;

    move-object v1, p2

    iput-object v1, v0, Lwva;->a:[I

    move-object v1, p3

    iput-object v1, v0, Lwva;->a:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lwva;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-object v1, p5

    iput-object v1, v0, Lwva;->a:[Z

    move-wide v1, p6

    iput-wide v1, v0, Lwva;->a:J

    move-wide v1, p8

    iput-wide v1, v0, Lwva;->b:J

    move v1, p10

    iput-boolean v1, v0, Lwva;->a:Z

    move v1, p11

    iput v1, v0, Lwva;->a:I

    move-object v1, p12

    iput-object v1, v0, Lwva;->a:Ljava/io/File;

    move-object/from16 v1, p13

    iput-object v1, v0, Lwva;->a:Landroid/content/Context;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwva;->a:Lorg/telegram/ui/ActionBar/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwva;->a:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwva;->a:Ldl1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwva;->b:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lwva;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Lwva;->a:Ljz;

    iget-object v2, v0, Lwva;->a:[I

    iget-object v3, v0, Lwva;->a:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lwva;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v5, v0, Lwva;->a:[Z

    iget-wide v6, v0, Lwva;->a:J

    iget-wide v8, v0, Lwva;->b:J

    iget-boolean v10, v0, Lwva;->a:Z

    iget v11, v0, Lwva;->a:I

    iget-object v12, v0, Lwva;->a:Ljava/io/File;

    iget-object v13, v0, Lwva;->a:Landroid/content/Context;

    iget-object v14, v0, Lwva;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v15, v0, Lwva;->a:Landroid/widget/TextView;

    move-object/from16 p1, v1

    iget-object v1, v0, Lwva;->a:Ldl1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lwva;->b:Landroid/widget/TextView;

    move-object/from16 v17, v1

    iget-object v1, v0, Lwva;->a:Landroid/view/View;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lpwa;->c(Ljz;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Landroid/widget/TextView;Ldl1;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
