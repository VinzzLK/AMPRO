.class public abstract Lns/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/CU$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(Lns/xfY;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lns/xfY;->IB()Lcom/alightcreative/monorepo/settings/LandingTab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lns/CU$xfY;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method
