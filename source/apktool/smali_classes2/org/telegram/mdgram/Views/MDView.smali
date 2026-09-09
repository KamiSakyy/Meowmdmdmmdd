.class public Lorg/telegram/mdgram/Views/MDView;
.super Lcom/ruffian/library/widget/RTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruffian/library/widget/RTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/MDView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    move-result-object v0

    const-string v1, "profile_title"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    return-void
.end method
