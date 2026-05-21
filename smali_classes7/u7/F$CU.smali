.class Lu7/F$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CU"
.end annotation


# static fields
.field static final x:Lu7/F$CU;


# instance fields
.field private final cD:Ljava/lang/String;

.field private final hUw:I

.field private final j:Lu7/F$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu7/F$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lu7/F$CU;-><init>(Lu7/F$CU;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu7/F$CU;->x:Lu7/F$CU;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lu7/F$CU;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/F$CU;->j:Lu7/F$CU;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/F$CU;->cD:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lu7/F$CU;->hUw:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method hUw(Ljava/lang/String;)Lu7/F$CU;
    .locals 2

    .line 1
    new-instance v0, Lu7/F$CU;

    .line 2
    .line 3
    iget v1, p0, Lu7/F$CU;->hUw:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lu7/F$CU;-><init>(Lu7/F$CU;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/F$CU;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lu7/F$CU;->hUw:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu7/F$CU;->cD:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lu7/F$CU;->j:Lu7/F$CU;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu7/F$CU;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lu7/F$CU;->cD:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
