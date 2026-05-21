.class final LkJH/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkJH/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LUaa/xfY;

.field private j:Z


# direct methods
.method public constructor <init>(LUaa/xfY;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LNmY/UpJ/mkYBuByLqXh;->BmtBdNKUdmqH:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LkJH/cY$xfY;->hUw:LUaa/xfY;

    .line 11
    return-void
.end method


# virtual methods
.method public final cD()V
    .locals 1

    .line 1
    iget-object v0, p0, LkJH/cY$xfY;->hUw:LUaa/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hUw()LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LkJH/cY$xfY;->hUw:LUaa/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkJH/cY$xfY;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LkJH/cY$xfY;->hUw:LUaa/xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, LUaa/xfY;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LkJH/cY$xfY;->j:Z

    .line 2
    .line 3
    return-void
.end method
