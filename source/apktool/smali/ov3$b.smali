.class public final Lov3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final a:Ljava/lang/String;

.field public final a:Ljd3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljd3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov3$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lov3$b;->a:Ljd3;

    .line 7
    .line 8
    iput-object p3, p0, Lov3$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lov3$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lov3$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lov3$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lov3$b;
    .locals 16

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "application/x-mpegURL"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static/range {v0 .. v8}, Ljd3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Ljd3;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    new-instance v0, Lov3$b;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object v9, v0

    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    invoke-direct/range {v9 .. v15}, Lov3$b;-><init>(Landroid/net/Uri;Ljd3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljd3;)Lov3$b;
    .locals 8

    new-instance v7, Lov3$b;

    iget-object v1, p0, Lov3$b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lov3$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lov3$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lov3$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lov3$b;->d:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lov3$b;-><init>(Landroid/net/Uri;Ljd3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
