.class public final synthetic Lyi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyi8;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lyi8;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lij8;->x(JLandroid/database/sqlite/SQLiteDatabase;)Lb3a;

    move-result-object p1

    return-object p1
.end method
