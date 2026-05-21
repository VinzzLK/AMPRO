.class public final LgXx/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, LJ/CU;->hUw:LJ/CU;

    invoke-direct {p0, v0, v0}, LgXx/xfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, LJ/CU;->hUw:LJ/CU;

    invoke-direct {p0, p1, v0}, LgXx/xfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgXx/xfY;->hUw:Ljava/lang/Object;

    iput-object p2, p0, LgXx/xfY;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R6(Ljava/lang/Object;)LgXx/xfY;
    .locals 2

    .line 1
    new-instance v0, LgXx/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LgXx/xfY;->hUw:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LgXx/xfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final cD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LgXx/xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Z
    .locals 2

    .line 1
    iget-object v0, p0, LgXx/xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LJ/CU;->hUw:LJ/CU;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LgXx/xfY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LJ/CU;->hUw:LJ/CU;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public final q(Ljava/lang/Object;)LgXx/xfY;
    .locals 2

    .line 1
    new-instance v0, LgXx/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LgXx/xfY;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LgXx/xfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LgXx/xfY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
