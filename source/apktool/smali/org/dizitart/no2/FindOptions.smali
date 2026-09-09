.class public Lorg/dizitart/no2/FindOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private collator:Ljava/text/Collator;

.field private field:Ljava/lang/String;

.field private nullOrder:Lorg/dizitart/no2/NullOrder;

.field private offset:I

.field private size:I

.field private sortOrder:Lorg/dizitart/no2/SortOrder;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/dizitart/no2/SortOrder;->Ascending:Lorg/dizitart/no2/SortOrder;

    iput-object v0, p0, Lorg/dizitart/no2/FindOptions;->sortOrder:Lorg/dizitart/no2/SortOrder;

    .line 3
    sget-object v0, Lorg/dizitart/no2/NullOrder;->Default:Lorg/dizitart/no2/NullOrder;

    iput-object v0, p0, Lorg/dizitart/no2/FindOptions;->nullOrder:Lorg/dizitart/no2/NullOrder;

    .line 4
    iput p1, p0, Lorg/dizitart/no2/FindOptions;->offset:I

    .line 5
    iput p2, p0, Lorg/dizitart/no2/FindOptions;->size:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/dizitart/no2/SortOrder;->Ascending:Lorg/dizitart/no2/SortOrder;

    iput-object v0, p0, Lorg/dizitart/no2/FindOptions;->sortOrder:Lorg/dizitart/no2/SortOrder;

    .line 8
    sget-object v0, Lorg/dizitart/no2/NullOrder;->Default:Lorg/dizitart/no2/NullOrder;

    iput-object v0, p0, Lorg/dizitart/no2/FindOptions;->nullOrder:Lorg/dizitart/no2/NullOrder;

    .line 9
    iput-object p1, p0, Lorg/dizitart/no2/FindOptions;->field:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/dizitart/no2/FindOptions;->sortOrder:Lorg/dizitart/no2/SortOrder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;Ljava/text/Collator;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lorg/dizitart/no2/SortOrder;->Ascending:Lorg/dizitart/no2/SortOrder;

    iput-object v0, p0, Lorg/dizitart/no2/FindOptions;->sortOrder:Lorg/dizitart/no2/SortOrder;

    .line 13
    sget-object v0, Lorg/dizitart/no2/NullOrder;->Default:Lorg/dizitart/no2/NullOrder;

    iput-object v0, p0, Lorg/dizitart/no2/FindOptions;->nullOrder:Lorg/dizitart/no2/NullOrder;

    .line 14
    iput-object p1, p0, Lorg/dizitart/no2/FindOptions;->field:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lorg/dizitart/no2/FindOptions;->sortOrder:Lorg/dizitart/no2/SortOrder;

    .line 16
    iput-object p3, p0, Lorg/dizitart/no2/FindOptions;->collator:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;Ljava/text/Collator;Lorg/dizitart/no2/NullOrder;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lorg/dizitart/no2/SortOrder;->Ascending:Lorg/dizitart/no2/SortOrder;

    iput-object v0, p0, Lorg/dizitart/no2/FindOptions;->sortOrder:Lorg/dizitart/no2/SortOrder;

    .line 25
    sget-object v0, Lorg/dizitart/no2/NullOrder;->First:Lorg/dizitart/no2/NullOrder;

    .line 26
    iput-object p1, p0, Lorg/dizitart/no2/FindOptions;->field:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lorg/dizitart/no2/FindOptions;->sortOrder:Lorg/dizitart/no2/SortOrder;

    .line 28
    iput-object p4, p0, Lorg/dizitart/no2/FindOptions;->nullOrder:Lorg/dizitart/no2/NullOrder;

    .line 29
    iput-object p3, p0, Lorg/dizitart/no2/FindOptions;->collator:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;Lorg/dizitart/no2/NullOrder;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lorg/dizitart/no2/SortOrder;->Ascending:Lorg/dizitart/no2/SortOrder;

    iput-object v0, p0, Lorg/dizitart/no2/FindOptions;->sortOrder:Lorg/dizitart/no2/SortOrder;

    .line 19
    sget-object v0, Lorg/dizitart/no2/NullOrder;->First:Lorg/dizitart/no2/NullOrder;

    .line 20
    iput-object p1, p0, Lorg/dizitart/no2/FindOptions;->field:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lorg/dizitart/no2/FindOptions;->sortOrder:Lorg/dizitart/no2/SortOrder;

    .line 22
    iput-object p3, p0, Lorg/dizitart/no2/FindOptions;->nullOrder:Lorg/dizitart/no2/NullOrder;

    return-void
.end method

.method public static limit(II)Lorg/dizitart/no2/FindOptions;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/FindOptions;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/FindOptions;-><init>(II)V

    return-object v0
.end method

.method public static sort(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;)Lorg/dizitart/no2/FindOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/dizitart/no2/FindOptions;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/FindOptions;-><init>(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;)V

    return-object v0
.end method

.method public static sort(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;Ljava/text/Collator;)Lorg/dizitart/no2/FindOptions;
    .locals 1

    .line 2
    new-instance v0, Lorg/dizitart/no2/FindOptions;

    invoke-direct {v0, p0, p1, p2}, Lorg/dizitart/no2/FindOptions;-><init>(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;Ljava/text/Collator;)V

    return-object v0
.end method

.method public static sort(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;Ljava/text/Collator;Lorg/dizitart/no2/NullOrder;)Lorg/dizitart/no2/FindOptions;
    .locals 1

    .line 4
    new-instance v0, Lorg/dizitart/no2/FindOptions;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/dizitart/no2/FindOptions;-><init>(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;Ljava/text/Collator;Lorg/dizitart/no2/NullOrder;)V

    return-object v0
.end method

.method public static sort(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;Lorg/dizitart/no2/NullOrder;)Lorg/dizitart/no2/FindOptions;
    .locals 1

    .line 3
    new-instance v0, Lorg/dizitart/no2/FindOptions;

    invoke-direct {v0, p0, p1, p2}, Lorg/dizitart/no2/FindOptions;-><init>(Ljava/lang/String;Lorg/dizitart/no2/SortOrder;Lorg/dizitart/no2/NullOrder;)V

    return-object v0
.end method


# virtual methods
.method public getCollator()Ljava/text/Collator;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/FindOptions;->collator:Ljava/text/Collator;

    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/FindOptions;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getNullOrder()Lorg/dizitart/no2/NullOrder;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/FindOptions;->nullOrder:Lorg/dizitart/no2/NullOrder;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lorg/dizitart/no2/FindOptions;->offset:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/dizitart/no2/FindOptions;->size:I

    return v0
.end method

.method public getSortOrder()Lorg/dizitart/no2/SortOrder;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/FindOptions;->sortOrder:Lorg/dizitart/no2/SortOrder;

    return-object v0
.end method

.method public thenLimit(II)Lorg/dizitart/no2/FindOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/dizitart/no2/FindOptions;->offset:I

    .line 2
    .line 3
    iput p2, p0, Lorg/dizitart/no2/FindOptions;->size:I

    .line 4
    .line 5
    return-object p0
.end method
