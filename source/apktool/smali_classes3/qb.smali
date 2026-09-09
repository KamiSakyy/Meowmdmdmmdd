.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/e1$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/Calendar;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqb;->a:J

    iput-object p3, p0, Lqb;->a:Ljava/util/Calendar;

    iput p4, p0, Lqb;->a:I

    iput p5, p0, Lqb;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lqb;->a:J

    iget-object v2, p0, Lqb;->a:Ljava/util/Calendar;

    iget v3, p0, Lqb;->a:I

    iget v4, p0, Lqb;->b:I

    move v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/b;->D1(JLjava/util/Calendar;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
