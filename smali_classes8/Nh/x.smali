.class final LNh/x;
.super LGrW/x;
.source "SourceFile"


# instance fields
.field private final x:LNh/MY;


# direct methods
.method public constructor <init>(LNh/MY;)V
    .locals 3

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNh/K;->hUw:LNh/K;

    .line 7
    .line 8
    invoke-virtual {v0}, LNh/K;->j()LGrW/Tn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LNh/MY;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "dayOfWeekName"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, LGrW/x;-><init>(LGrW/Tn;Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LNh/x;->x:LNh/MY;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LNh/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNh/x;->x:LNh/MY;

    .line 6
    .line 7
    invoke-virtual {v0}, LNh/MY;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, LNh/x;

    .line 12
    .line 13
    iget-object p1, p1, LNh/x;->x:LNh/MY;

    .line 14
    .line 15
    invoke-virtual {p1}, LNh/MY;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LNh/x;->x:LNh/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/MY;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
