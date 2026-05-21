.class public abstract Lqiv/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LnH/Uk;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqiv/AWD;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    :goto_0
    const-string p0, "null"

    .line 22
    .line 23
    return-object p0
.end method
