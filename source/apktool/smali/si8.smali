.class public final synthetic Lsi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8$d;


# instance fields
.field public final synthetic a:Lal8;


# direct methods
.method public synthetic constructor <init>(Lal8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi8;->a:Lal8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsi8;->a:Lal8;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
