.class public Ll12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lun1;

.field public final b:Lun1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lun1;Lun1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll12;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll12;->a:Lun1;

    .line 7
    .line 8
    iput-object p3, p0, Ll12;->b:Lun1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk12;
    .locals 3

    iget-object v0, p0, Ll12;->a:Landroid/content/Context;

    iget-object v1, p0, Ll12;->a:Lun1;

    iget-object v2, p0, Ll12;->b:Lun1;

    invoke-static {v0, v1, v2, p1}, Lk12;->a(Landroid/content/Context;Lun1;Lun1;Ljava/lang/String;)Lk12;

    move-result-object p1

    return-object p1
.end method
