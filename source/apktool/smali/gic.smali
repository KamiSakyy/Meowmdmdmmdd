.class public final Lgic;
.super Ltyb;
.source "SourceFile"

# interfaces
.implements Lb5c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgic$a;
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

.field private static final zztx:Lgic;


# instance fields
.field private zzbb:I

.field private zztu:I

.field private zztv:Ljava/lang/String;

.field private zztw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgic;

    invoke-direct {v0}, Lgic;-><init>()V

    sput-object v0, Lgic;->zztx:Lgic;

    const-class v1, Lgic;

    invoke-static {v1, v0}, Ltyb;->l(Ljava/lang/Class;Ltyb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltyb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgic;->zztv:Ljava/lang/String;

    iput-object v0, p0, Lgic;->zztw:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p()Lgic;
    .locals 1

    sget-object v0, Lgic;->zztx:Lgic;

    return-object v0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lpic;->a:[I

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
    sget-object p1, Lgic;->zzbg:Lf6c;

    if-nez p1, :cond_1

    const-class p2, Lgic;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgic;->zzbg:Lf6c;

    if-nez p1, :cond_0

    new-instance p1, Ltyb$b;

    sget-object p3, Lgic;->zztx:Lgic;

    invoke-direct {p1, p3}, Ltyb$b;-><init>(Ltyb;)V

    sput-object p1, Lgic;->zzbg:Lf6c;

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
    sget-object p1, Lgic;->zztx:Lgic;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zztu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zztv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zztw"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object p3, Lgic;->zztx:Lgic;

    invoke-static {p3, p2, p1}, Ltyb;->j(Lt4c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgic$a;

    invoke-direct {p1, p2}, Lgic$a;-><init>(Lpic;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgic;

    invoke-direct {p1}, Lgic;-><init>()V

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
