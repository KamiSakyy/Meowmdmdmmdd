.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/google/android/material/datepicker/a$c;

.field public a:Ljava/lang/Long;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbh6;->b(II)Lbh6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lbh6;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Llma;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->c:J

    .line 15
    .line 16
    const/16 v0, 0x834

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbh6;->b(II)Lbh6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lbh6;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Llma;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->d:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/b;->a(J)Lcom/google/android/material/datepicker/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->a:Lcom/google/android/material/datepicker/a$c;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->a(Lcom/google/android/material/datepicker/a;)Lbh6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lbh6;->a:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->b(Lcom/google/android/material/datepicker/a;)Lbh6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lbh6;->a:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->c(Lcom/google/android/material/datepicker/a;)Lbh6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Lbh6;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->a:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->d(Lcom/google/android/material/datepicker/a;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->a:I

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->e(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->a:Lcom/google/android/material/datepicker/a$c;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/a;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->a:Lcom/google/android/material/datepicker/a$c;

    .line 7
    .line 8
    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/datepicker/a;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lbh6;->c(J)Lbh6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Lbh6;->c(J)Lbh6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->a:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lbh6;->c(J)Lbh6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    move-object v7, v0

    .line 49
    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->a:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/datepicker/a;-><init>(Lbh6;Lbh6;Lcom/google/android/material/datepicker/a$c;Lbh6;ILcom/google/android/material/datepicker/a$a;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public b(J)Lcom/google/android/material/datepicker/a$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->a:Ljava/lang/Long;

    return-object p0
.end method
