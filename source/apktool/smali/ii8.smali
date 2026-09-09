.class public final synthetic Lii8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lgw4$b;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgw4$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii8;->a:Ljava/lang/String;

    iput-object p2, p0, Lii8;->a:Lgw4$b;

    iput-wide p3, p0, Lii8;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lii8;->a:Ljava/lang/String;

    iget-object v1, p0, Lii8;->a:Lgw4$b;

    iget-wide v2, p0, Lii8;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lij8;->s(Ljava/lang/String;Lgw4$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
