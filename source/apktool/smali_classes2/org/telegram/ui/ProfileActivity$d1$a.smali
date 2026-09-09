.class public Lorg/telegram/ui/ProfileActivity$d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity$d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private guid:I

.field private iconResId:I

.field private num:I

.field private openRunnable:Ljava/lang/Runnable;

.field private path:[Ljava/lang/String;

.field private rowName:Ljava/lang/String;

.field private searchTitle:Ljava/lang/String;

.field public final synthetic this$1:Lorg/telegram/ui/ProfileActivity$d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->this$1:Lorg/telegram/ui/ProfileActivity$d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->guid:I

    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->searchTitle:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->rowName:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->openRunnable:Ljava/lang/Runnable;

    .line 9
    iput p7, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->iconResId:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    aput-object p5, p3, p1

    aput-object p6, p3, p2

    .line 10
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->path:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p5, p2, p1

    .line 11
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->path:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ProfileActivity$d1$a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->guid:I

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ProfileActivity$d1$a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->iconResId:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/ProfileActivity$d1$a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->num:I

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ProfileActivity$d1$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->path:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ProfileActivity$d1$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->searchTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ProfileActivity$d1$a;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->num:I

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ProfileActivity$d1$a;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$d1$a;->h()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->guid:I

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/ProfileActivity$d1$a;->guid:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->openRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->this$1:Lorg/telegram/ui/ProfileActivity$d1;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->rowName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->o3(Lorg/telegram/ui/ActionBar/k;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljx8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->num:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljx8;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljx8;->writeInt32(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$d1$a;->guid:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljx8;->writeInt32(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljx8;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
