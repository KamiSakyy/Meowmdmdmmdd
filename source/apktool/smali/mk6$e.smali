.class public final Lmk6$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk6$e$b;,
        Lmk6$e$a;,
        Lmk6$e$c;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/app/PendingIntent;

.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Landroid/app/PendingIntent;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmk6$e;->a:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, Lmk6$e;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iput p4, p0, Lmk6$e;->a:I

    .line 6
    iput p5, p0, Lmk6$e;->b:I

    .line 7
    iput-object p2, p0, Lmk6$e;->b:Landroid/app/PendingIntent;

    .line 8
    iput p6, p0, Lmk6$e;->c:I

    .line 9
    iput-object p7, p0, Lmk6$e;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Lmk6$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lmk6$e;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static j(Lmk6$e;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lmk6$e$b;->a(Lmk6$e;)Landroid/app/Notification$BubbleMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lmk6$e$a;->a(Lmk6$e;)Landroid/app/Notification$BubbleMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lmk6$e;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lmk6$e;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmk6$e;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lmk6$e;->b:I

    return v0
.end method

.method public e()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    iget-object v0, p0, Lmk6$e;->a:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public f()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lmk6$e;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk6$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lmk6$e;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lmk6$e;->c:I

    return-void
.end method
