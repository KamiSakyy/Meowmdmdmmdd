.class public Lrn6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn6;->R1(Lmk6$f;Ljava/lang/String;JILjava/lang/String;[JILandroid/net/Uri;IZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final synthetic a:Landroid/net/Uri;

.field public a:Lfm9;

.field public a:Ljava/lang/String;

.field public a:Lmk6$f;

.field public a:Lmq9;

.field public final synthetic a:Lrn6;

.field public final synthetic a:Z

.field public final synthetic a:[J

.field public b:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lrn6;IJILjava/lang/String;Lmq9;Lfm9;Lmk6$f;ILjava/lang/String;[JILandroid/net/Uri;IZZZI)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lrn6$a;->a:Lrn6;

    move v1, p10

    iput v1, v0, Lrn6$a;->c:I

    move-object v1, p11

    iput-object v1, v0, Lrn6$a;->b:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lrn6$a;->a:[J

    move/from16 v1, p13

    iput v1, v0, Lrn6$a;->d:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lrn6$a;->a:Landroid/net/Uri;

    move/from16 v1, p15

    iput v1, v0, Lrn6$a;->e:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lrn6$a;->a:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lrn6$a;->b:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lrn6$a;->c:Z

    move/from16 v1, p19

    iput v1, v0, Lrn6$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p2

    .line 2
    iput v1, v0, Lrn6$a;->a:I

    move-object v1, p6

    .line 3
    iput-object v1, v0, Lrn6$a;->a:Ljava/lang/String;

    move-object v1, p7

    .line 4
    iput-object v1, v0, Lrn6$a;->a:Lmq9;

    move-object v1, p8

    .line 5
    iput-object v1, v0, Lrn6$a;->a:Lfm9;

    move-object v1, p9

    .line 6
    iput-object v1, v0, Lrn6$a;->a:Lmk6$f;

    move-wide v1, p3

    .line 7
    iput-wide v1, v0, Lrn6$a;->a:J

    move v1, p5

    .line 8
    iput v1, v0, Lrn6$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "show dialog notification with id "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lrn6$a;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lrn6$a;->a:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " user="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lrn6$a;->a:Lmq9;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " chat="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lrn6$a;->a:Lfm9;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Lrn6;->T()Lql6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lrn6$a;->a:I

    .line 62
    .line 63
    iget-object v2, p0, Lrn6$a;->a:Lmk6$f;

    .line 64
    .line 65
    invoke-virtual {v2}, Lmk6$f;->d()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lql6;->g(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lrn6$a;->a:Lrn6;

    .line 78
    .line 79
    iget-object v2, p0, Lrn6$a;->a:Lmk6$f;

    .line 80
    .line 81
    iget-wide v3, p0, Lrn6$a;->a:J

    .line 82
    .line 83
    iget v5, p0, Lrn6$a;->c:I

    .line 84
    .line 85
    iget-object v6, p0, Lrn6$a;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p0, Lrn6$a;->a:[J

    .line 88
    .line 89
    iget v8, p0, Lrn6$a;->d:I

    .line 90
    .line 91
    iget-object v9, p0, Lrn6$a;->a:Landroid/net/Uri;

    .line 92
    .line 93
    iget v10, p0, Lrn6$a;->e:I

    .line 94
    .line 95
    iget-boolean v11, p0, Lrn6$a;->a:Z

    .line 96
    .line 97
    iget-boolean v12, p0, Lrn6$a;->b:Z

    .line 98
    .line 99
    iget-boolean v13, p0, Lrn6$a;->c:Z

    .line 100
    .line 101
    iget v14, p0, Lrn6$a;->f:I

    .line 102
    .line 103
    invoke-static/range {v1 .. v14}, Lrn6;->S(Lrn6;Lmk6$f;JILjava/lang/String;[JILandroid/net/Uri;IZZZI)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
