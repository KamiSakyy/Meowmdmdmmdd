.class public final synthetic Lti8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8$b;


# instance fields
.field public final synthetic a:Lij8;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lwba;


# direct methods
.method public synthetic constructor <init>(Lij8;Ljava/util/List;Lwba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti8;->a:Lij8;

    iput-object p2, p0, Lti8;->a:Ljava/util/List;

    iput-object p3, p0, Lti8;->a:Lwba;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lti8;->a:Lij8;

    iget-object v1, p0, Lti8;->a:Ljava/util/List;

    iget-object v2, p0, Lti8;->a:Lwba;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lij8;->E(Lij8;Ljava/util/List;Lwba;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
