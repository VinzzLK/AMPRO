.class public final LBP/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBP/K$xfY;
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

.method public static cD()I
    .locals 1

    .line 1
    invoke-static {}, LBP/V;->cD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static hUw()LBP/K;
    .locals 1

    .line 1
    invoke-static {}, LBP/K$xfY;->hUw()LBP/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBP/K;->j()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, LBP/K;->cD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
