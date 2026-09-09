.class public final synthetic Lli8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8$b;


# instance fields
.field public final synthetic a:Lij8;

.field public final synthetic a:Lwba;


# direct methods
.method public synthetic constructor <init>(Lij8;Lwba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli8;->a:Lij8;

    iput-object p2, p0, Lli8;->a:Lwba;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lli8;->a:Lij8;

    iget-object v1, p0, Lli8;->a:Lwba;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lij8;->m(Lij8;Lwba;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
