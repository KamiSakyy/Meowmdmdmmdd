.class public Lpn5$a;
.super Lgo5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn5;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpn5;


# direct methods
.method public constructor <init>(Lpn5;Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;JZ)V
    .locals 6

    iput-object p1, p0, Lpn5$a;->this$0:Lpn5;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lgo5;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;JZ)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpn5$a;->this$0:Lpn5;

    .line 4
    .line 5
    invoke-static {p1}, Lpn5;->k2(Lpn5;)Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->setSearchFieldText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgo5;->L(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
