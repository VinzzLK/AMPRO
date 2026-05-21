.class public final LGrW/m;
.super LGrW/xfY;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/lang/Object;

.field private final hUw:LGrW/A;

.field private final j:Ljava/lang/String;

.field private final x:LGrW/D;


# direct methods
.method public constructor <init>(LGrW/A;Ljava/lang/String;Ljava/lang/Object;LGrW/D;)V
    .locals 1

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LGrW/xfY;-><init>()V

    .line 4
    iput-object p1, p0, LGrW/m;->hUw:LGrW/A;

    .line 5
    iput-object p2, p0, LGrW/m;->j:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LGrW/m;->cD:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LGrW/m;->x:LGrW/D;

    return-void
.end method

.method public synthetic constructor <init>(LGrW/A;Ljava/lang/String;Ljava/lang/Object;LGrW/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-interface {p1}, LLKQ/xfY;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LGrW/m;-><init>(LGrW/A;Ljava/lang/String;Ljava/lang/Object;LGrW/D;)V

    return-void
.end method


# virtual methods
.method public cD()LGrW/D;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/m;->x:LGrW/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/m;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/m;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LGrW/A;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/m;->hUw:LGrW/A;

    .line 2
    .line 3
    return-object v0
.end method
