.class public final Lokc;
.super Ltyb;
.source "SourceFile"

# interfaces
.implements Lb5c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokc$a;,
        Lokc$b;
    }
.end annotation


# static fields
.field private static volatile zzbg:Lf6c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6c;"
        }
    .end annotation
.end field

.field private static final zzbir:Lokc;


# instance fields
.field private zzbiq:Lszb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lszb;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokc;

    invoke-direct {v0}, Lokc;-><init>()V

    sput-object v0, Lokc;->zzbir:Lokc;

    const-class v1, Lokc;

    invoke-static {v1, v0}, Ltyb;->l(Ljava/lang/Class;Ltyb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltyb;-><init>()V

    invoke-static {}, Ltyb;->n()Lszb;

    move-result-object v0

    iput-object v0, p0, Lokc;->zzbiq:Lszb;

    return-void
.end method

.method public static q()Lokc;
    .locals 1

    sget-object v0, Lokc;->zzbir:Lokc;

    return-object v0
.end method

.method public static synthetic r()Lokc;
    .locals 1

    sget-object v0, Lokc;->zzbir:Lokc;

    return-object v0
.end method

.method public static s([B)Lokc;
    .locals 1

    sget-object v0, Lokc;->zzbir:Lokc;

    invoke-static {v0, p0}, Ltyb;->m(Ltyb;[B)Ltyb;

    move-result-object p0

    check-cast p0, Lokc;

    return-object p0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ltkc;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lokc;->zzbg:Lf6c;

    if-nez p1, :cond_1

    const-class p2, Lokc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lokc;->zzbg:Lf6c;

    if-nez p1, :cond_0

    new-instance p1, Ltyb$b;

    sget-object p3, Lokc;->zzbir:Lokc;

    invoke-direct {p1, p3}, Ltyb$b;-><init>(Ltyb;)V

    sput-object p1, Lokc;->zzbg:Lf6c;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lokc;->zzbir:Lokc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbiq"

    aput-object v0, p1, p2

    const-class p2, Lokc$b;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lokc;->zzbir:Lokc;

    invoke-static {p3, p2, p1}, Ltyb;->j(Lt4c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lokc$a;

    invoke-direct {p1, p2}, Lokc$a;-><init>(Ltkc;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lokc;

    invoke-direct {p1}, Lokc;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokc;->zzbiq:Lszb;

    return-object v0
.end method
