.class public Lorg/telegram/ui/ActionBar/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field public a:Lorg/telegram/ui/ActionBar/l$u;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ActionBar/i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ActionBar/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/i$a;->a:Ljava/lang/String;

    return-void
.end method
