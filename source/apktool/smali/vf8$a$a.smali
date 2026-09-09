.class public final Lvf8$a$a;
.super Lvf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf8$a;->a(Lq60;Lkn5;J)Lvf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lkn5;

.field public final synthetic a:Lq60;


# direct methods
.method public constructor <init>(Lq60;Lkn5;J)V
    .locals 0

    iput-object p1, p0, Lvf8$a$a;->a:Lq60;

    iput-object p2, p0, Lvf8$a$a;->a:Lkn5;

    iput-wide p3, p0, Lvf8$a$a;->a:J

    invoke-direct {p0}, Lvf8;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lvf8$a$a;->a:J

    return-wide v0
.end method

.method public c()Lq60;
    .locals 1

    iget-object v0, p0, Lvf8$a$a;->a:Lq60;

    return-object v0
.end method
