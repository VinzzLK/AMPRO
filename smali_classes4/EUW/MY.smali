.class public abstract LEUW/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/lang/String;Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)LEUW/AWD;
    .locals 7

    .line 1
    const-string v0, "contextTag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sceneHolder"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LEUW/c;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LEUW/c;-><init>(Ljava/lang/String;Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static synthetic j(Ljava/lang/String;Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/SceneHolder;ZILjava/lang/Object;)LEUW/AWD;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LEUW/MY;->hUw(Ljava/lang/String;Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)LEUW/AWD;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
