.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/e1$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(JLjava/util/Calendar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu8;->a:J

    iput-object p3, p0, Lu8;->a:Ljava/util/Calendar;

    iput p4, p0, Lu8;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lu8;->a:J

    iget-object v2, p0, Lu8;->a:Ljava/util/Calendar;

    iget v3, p0, Lu8;->a:I

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/b;->r0(JLjava/util/Calendar;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
