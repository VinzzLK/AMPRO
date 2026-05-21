.class public final LGr9/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGr9/V;


# instance fields
.field private final R6:[S

.field private final cD:I

.field private final hUw:LGr9/A;

.field private final j:I

.field private q:Z

.field private final x:Z


# direct methods
.method public constructor <init>(LGr9/A;IIZ)V
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
    iput-object p1, p0, LGr9/cY;->hUw:LGr9/A;

    .line 10
    .line 11
    iput p2, p0, LGr9/cY;->j:I

    .line 12
    .line 13
    iput p3, p0, LGr9/cY;->cD:I

    .line 14
    .line 15
    iput-boolean p4, p0, LGr9/cY;->x:Z

    .line 16
    .line 17
    new-array p1, p2, [S

    .line 18
    .line 19
    iput-object p1, p0, LGr9/cY;->R6:[S

    .line 20
    .line 21
    return-void
.end method

.method private final hUw()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LGr9/cY;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, LGr9/cY;->j:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LGr9/cY;->hUw:LGr9/A;

    .line 11
    .line 12
    invoke-interface {v1}, LGr9/A;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LGr9/cY;->R6:[S

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iget-object v3, p0, LGr9/cY;->hUw:LGr9/A;

    .line 23
    .line 24
    invoke-interface {v3}, LGr9/A;->next()S

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput-short v3, v1, v0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, LGr9/cY;->j:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LGr9/cY;->q:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LGr9/cY;->hUw()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LGr9/cY;->q:Z

    .line 5
    .line 6
    return v0
.end method

.method public next()[S
    .locals 1

    .line 1
    invoke-direct {p0}, LGr9/cY;->hUw()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LGr9/cY;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LGr9/cY;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, LGr9/cY;->R6:[S

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
