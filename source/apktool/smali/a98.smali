.class public abstract La98;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La98$a;
    }
.end annotation


# static fields
.field public static final a:La98$a;

.field public static final a:La98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La98$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La98$a;-><init>(Ld82;)V

    sput-object v0, La98;->a:La98$a;

    sget-object v0, Lgj7;->a:Lfj7;

    invoke-virtual {v0}, Lfj7;->b()La98;

    move-result-object v0

    sput-object v0, La98;->a:La98;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()La98;
    .locals 1

    sget-object v0, La98;->a:La98;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
