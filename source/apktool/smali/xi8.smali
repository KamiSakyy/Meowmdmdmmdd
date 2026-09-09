.class public final synthetic Lxi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8$b;


# instance fields
.field public final synthetic a:Lij8;

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic a:Lmn1$a;


# direct methods
.method public synthetic constructor <init>(Lij8;Ljava/util/Map;Lmn1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi8;->a:Lij8;

    iput-object p2, p0, Lxi8;->a:Ljava/util/Map;

    iput-object p3, p0, Lxi8;->a:Lmn1$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxi8;->a:Lij8;

    iget-object v1, p0, Lxi8;->a:Ljava/util/Map;

    iget-object v2, p0, Lxi8;->a:Lmn1$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lij8;->R(Lij8;Ljava/util/Map;Lmn1$a;Landroid/database/Cursor;)Lmn1;

    move-result-object p1

    return-object p1
.end method
