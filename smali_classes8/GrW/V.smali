.class public final LGrW/V;
.super LGrW/c;
.source "SourceFile"


# instance fields
.field private final cD:LLKQ/et;

.field private final j:Lec4/XSt;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LGrW/c;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LGrW/c;->hUw()Lec4/XSt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LGrW/V;->j:Lec4/XSt;

    .line 14
    .line 15
    invoke-super {p0}, LGrW/c;->j()LLKQ/et;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LGrW/V;->cD:LLKQ/et;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public hUw()Lec4/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/V;->j:Lec4/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LLKQ/et;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/V;->cD:LLKQ/et;

    .line 2
    .line 3
    return-object v0
.end method
