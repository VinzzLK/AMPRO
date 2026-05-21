.class public final LNh/F;
.super LNh/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh/F$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LGrW/V;


# direct methods
.method public constructor <init>(LGrW/V;)V
    .locals 1

    .line 1
    const-string v0, "actualFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LNh/xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LNh/F;->hUw:LGrW/V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public R6()LNh/Enc;
    .locals 1

    .line 1
    invoke-static {}, LNh/D;->hUw()LNh/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic cD()LLKQ/CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNh/F;->R6()LNh/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LGrW/V;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/F;->hUw:LGrW/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(LNh/Enc;)LNh/qfV;
    .locals 1

    .line 1
    const-string v0, "intermediate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNh/qfV;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LNh/qfV;-><init>(LNh/Enc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic x(LLKQ/CU;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNh/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNh/F;->q(LNh/Enc;)LNh/qfV;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
