.class public final LGr9/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGr9/A;


# instance fields
.field private cD:I

.field private final hUw:[S

.field private final j:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGr9/CU;->hUw:[S

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, LGr9/CU;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LGr9/CU;->cD:I

    .line 2
    .line 3
    iget v1, p0, LGr9/CU;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public next()S
    .locals 3

    .line 1
    iget v0, p0, LGr9/CU;->cD:I

    .line 2
    .line 3
    iget v1, p0, LGr9/CU;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LGr9/CU;->hUw:[S

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, LGr9/CU;->cD:I

    .line 12
    .line 13
    aget-short v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
