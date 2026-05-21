.class public final LuJ/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuJ/Enc$xfY;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hUw()LuJ/Enc;
    .locals 1

    .line 1
    invoke-static {}, LuJ/Enc$xfY;->hUw()LuJ/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, LuJ/qfV;->hUw()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSf/h;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, LuJ/Enc;->j()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LuJ/Enc;->cD()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
