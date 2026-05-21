.class final LNh/vp;
.super LGrW/uZ5;
.source "SourceFile"


# instance fields
.field private final H:Z

.field private final q:LNh/Ep;


# direct methods
.method public constructor <init>(LNh/Ep;Z)V
    .locals 7

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LNh/K;->hUw:LNh/K;

    invoke-virtual {v0}, LNh/K;->x()LGrW/m;

    move-result-object v2

    .line 3
    sget-object v0, LNh/Ep;->cD:LNh/Ep;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    sget-object v0, LNh/Ep;->x:LNh/Ep;

    if-ne p1, v0, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, LGrW/uZ5;-><init>(LGrW/Zv9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iput-object p1, v1, LNh/vp;->q:LNh/Ep;

    iput-boolean p2, v1, LNh/vp;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(LNh/Ep;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, LNh/vp;-><init>(LNh/Ep;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LNh/vp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNh/vp;->q:LNh/Ep;

    .line 6
    .line 7
    check-cast p1, LNh/vp;

    .line 8
    .line 9
    iget-object v1, p1, LNh/vp;->q:LNh/Ep;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LNh/vp;->H:Z

    .line 14
    .line 15
    iget-boolean p1, p1, LNh/vp;->H:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LNh/vp;->q:LNh/Ep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LNh/vp;->H:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
