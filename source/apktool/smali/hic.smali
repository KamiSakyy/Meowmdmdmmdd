.class public final Lhic;
.super Ltyb;
.source "SourceFile"

# interfaces
.implements Lb5c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhic$a;,
        Lhic$b;,
        Lhic$c;
    }
.end annotation


# static fields
.field private static final zzbfc:Lhic;

.field private static volatile zzbg:Lf6c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6c;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzbfa:I

.field private zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhic;

    invoke-direct {v0}, Lhic;-><init>()V

    sput-object v0, Lhic;->zzbfc:Lhic;

    const-class v1, Lhic;

    invoke-static {v1, v0}, Ltyb;->l(Ljava/lang/Class;Ltyb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltyb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhic;->zzbfa:I

    return-void
.end method

.method public static synthetic p()Lhic;
    .locals 1

    sget-object v0, Lhic;->zzbfc:Lhic;

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
    sget-object p1, Lhic;->zzbg:Lf6c;

    if-nez p1, :cond_1

    const-class p2, Lhic;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lhic;->zzbg:Lf6c;

    if-nez p1, :cond_0

    new-instance p1, Ltyb$b;

    sget-object p3, Lhic;->zzbfc:Lhic;

    invoke-direct {p1, p3}, Ltyb$b;-><init>(Ltyb;)V

    sput-object p1, Lhic;->zzbg:Lf6c;

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
    sget-object p1, Lhic;->zzbfc:Lhic;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzbfa"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lhic$c;->b()Lgzb;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbfb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lhic$b;->b()Lgzb;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    sget-object p3, Lhic;->zzbfc:Lhic;

    invoke-static {p3, p2, p1}, Ltyb;->j(Lt4c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lhic$a;

    invoke-direct {p1, p2}, Lhic$a;-><init>(Lpic;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lhic;

    invoke-direct {p1}, Lhic;-><init>()V

    return-object p1

    nop

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
