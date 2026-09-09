.class public Lvz2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field public static final a:Lvz2$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvz2$p;

    invoke-direct {v0}, Lvz2$p;-><init>()V

    sput-object v0, Lvz2$p;->a:Lvz2$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    rem-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p1, p2}, Lvz2$p;->c(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public final c(Ljava/lang/Appendable;I)V
    .locals 0

    invoke-static {p1, p2}, Lvz2;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
