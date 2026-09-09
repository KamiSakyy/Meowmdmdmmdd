.class public final synthetic Lhj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8$b;


# instance fields
.field public final synthetic a:Lij8;

.field public final synthetic a:Lpv2;

.field public final synthetic a:Lwba;


# direct methods
.method public synthetic constructor <init>(Lij8;Lpv2;Lwba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj8;->a:Lij8;

    iput-object p2, p0, Lhj8;->a:Lpv2;

    iput-object p3, p0, Lhj8;->a:Lwba;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhj8;->a:Lij8;

    iget-object v1, p0, Lhj8;->a:Lpv2;

    iget-object v2, p0, Lhj8;->a:Lwba;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lij8;->L(Lij8;Lpv2;Lwba;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
