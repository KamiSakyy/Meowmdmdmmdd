.class public Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ltn1;


# instance fields
.field public a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ltn1;->c()Ltn1;

    move-result-object v0

    invoke-virtual {v0}, Ltn1;->a()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ltn1;
    .locals 1

    .line 1
    sget-object v0, Ltn1;->a:Ltn1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltn1;

    .line 6
    .line 7
    invoke-direct {v0}, Ltn1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltn1;->a:Ltn1;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltn1;->a:Ltn1;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Ltn1;->a:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    return-object v0
.end method
