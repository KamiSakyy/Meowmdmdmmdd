.class public Lnj3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj3$a$a;
    }
.end annotation


# static fields
.field public static final a:Lnj3$a;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final a:Lqc9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj3$a$a;

    invoke-direct {v0}, Lnj3$a$a;-><init>()V

    invoke-virtual {v0}, Lnj3$a$a;->a()Lnj3$a;

    move-result-object v0

    sput-object v0, Lnj3$a;->a:Lnj3$a;

    return-void
.end method

.method public constructor <init>(Lqc9;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj3$a;->a:Lqc9;

    iput-object p3, p0, Lnj3$a;->a:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lqc9;Landroid/accounts/Account;Landroid/os/Looper;Lebb;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lnj3$a;-><init>(Lqc9;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
