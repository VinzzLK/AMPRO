.class public abstract LM6/et$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/et$CU$xfY;
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

.method public static j(LM6/m;LM6/et$CU$xfY;)LM6/et$CU;
    .locals 1

    .line 1
    new-instance v0, LM6/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LM6/h;-><init>(LM6/m;LM6/et$CU$xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract cD()LM6/m;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LM6/et$CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM6/et$CU;->hUw(LM6/et$CU;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw(LM6/et$CU;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LM6/et$CU;->cD()LM6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LM6/et$CU;->cD()LM6/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LM6/XSt;->R6(LM6/XSt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LM6/et$CU;->x()LM6/et$CU$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LM6/et$CU;->x()LM6/et$CU$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public abstract x()LM6/et$CU$xfY;
.end method
