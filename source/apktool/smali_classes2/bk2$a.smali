.class public Lbk2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public downloaded:J

.field private final fileName:Ljava/lang/String;

.field public final synthetic this$0:Lbk2;

.field public total:J


# direct methods
.method public constructor <init>(Lbk2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk2$a;->this$0:Lbk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbk2$a;->fileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lbk2;Ljava/lang/String;Lak2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbk2$a;-><init>(Lbk2;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lbk2$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbk2$a;->fileName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getObserverTag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lbk2$a;->downloaded:J

    .line 2
    .line 3
    iput-wide p4, p0, Lbk2$a;->total:J

    .line 4
    .line 5
    iget-object p1, p0, Lbk2$a;->this$0:Lbk2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbk2;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
