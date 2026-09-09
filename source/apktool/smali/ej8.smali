.class public final synthetic Lej8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lij8;


# direct methods
.method public synthetic constructor <init>(Lij8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej8;->a:Lij8;

    iput-wide p2, p0, Lej8;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lej8;->a:Lij8;

    iget-wide v1, p0, Lej8;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lij8;->a0(Lij8;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
