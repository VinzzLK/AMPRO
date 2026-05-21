.class public abstract Landroidx/work/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R6(Landroid/content/Context;Landroidx/work/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LrVr/K;->R6(Landroid/content/Context;Landroidx/work/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Landroid/content/Context;)Landroidx/work/Ki;
    .locals 0

    .line 1
    invoke-static {p0}, LrVr/K;->T(Landroid/content/Context;)LrVr/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract cD(Ljava/util/List;)Landroidx/work/AWD;
.end method

.method public abstract hUw(Ljava/lang/String;)Landroidx/work/AWD;
.end method

.method public final j(Landroidx/work/Sq;)Landroidx/work/AWD;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/work/Ki;->cD(Ljava/util/List;)Landroidx/work/AWD;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
