.class public abstract Ly77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj6d;

.field public static final a:Lvf$a;

.field public static final a:Lvf$g;

.field public static final a:Lvf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvf$g;

    invoke-direct {v0}, Lvf$g;-><init>()V

    sput-object v0, Ly77;->a:Lvf$g;

    new-instance v1, Lx2d;

    invoke-direct {v1}, Lx2d;-><init>()V

    sput-object v1, Ly77;->a:Lvf$a;

    new-instance v2, Lvf;

    const-string v3, "Phenotype.API"

    invoke-direct {v2, v3, v1, v0}, Lvf;-><init>(Ljava/lang/String;Lvf$a;Lvf$g;)V

    sput-object v2, Ly77;->a:Lvf;

    new-instance v0, Lo1c;

    invoke-direct {v0}, Lo1c;-><init>()V

    sput-object v0, Ly77;->a:Lj6d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "content://com.google.android.gms.phenotype/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
