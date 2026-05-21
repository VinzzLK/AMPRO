.class public final LvW/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvW/A;


# instance fields
.field private cD:Z

.field private final hUw:LYU/A;

.field private final j:LU9T/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LYU/A;LU9T/A;)V
    .locals 1

    .line 1
    const-string v0, "customerSupport"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LvW/CU;->hUw:LYU/A;

    .line 15
    .line 16
    iput-object p2, p0, LvW/CU;->j:LU9T/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LvW/CU;->cD:Z

    .line 3
    .line 4
    return-void
.end method

.method public hUw()LU9T/A;
    .locals 2

    .line 1
    iget-object v0, p0, LvW/CU;->j:LU9T/A;

    .line 2
    .line 3
    iget-boolean v1, p0, LvW/CU;->cD:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public j()LYU/A;
    .locals 2

    .line 1
    iget-object v0, p0, LvW/CU;->hUw:LYU/A;

    .line 2
    .line 3
    iget-boolean v1, p0, LvW/CU;->cD:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
