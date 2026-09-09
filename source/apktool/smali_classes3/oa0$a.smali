.class public Loa0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa0$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final a:Ljava/io/File;

.field public a:Loa0$a$a;

.field public a:Lorg/telegram/messenger/x;

.field public b:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa0$a;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method
