.class public final Lota/CU$xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota/h$A$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lota/CU$xfY;-><init>(Lzh/XSt$A;LCVN/A;Llq/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Lota/h$A$A$A;

.field private final j:Lota/CU$xfY$A$xfY;


# direct methods
.method constructor <init>(Lzh/XSt$A;LCVN/A;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lzh/XSt$A;->H()Li5d/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Li5d/h$xfY;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lota/h$A$A$A$xfY;

    .line 13
    .line 14
    check-cast v0, Li5d/h$xfY;

    .line 15
    .line 16
    invoke-virtual {v0}, Li5d/h$xfY;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v4, LWMK/A;->hUw:LWMK/A$xfY;

    .line 21
    .line 22
    invoke-virtual {v0}, Li5d/h$xfY;->cD()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Li5d/h$xfY;->hUw()D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v0}, Li5d/h$xfY;->x()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {v4 .. v10}, LWMK/XSt;->j(LWMK/A$xfY;JDJ)LWMK/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v2, v3, v0}, Lota/h$A$A$A$xfY;-><init>(JLWMK/A;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lota/CU$xfY$A;->hUw:Lota/h$A$A$A;

    .line 42
    .line 43
    new-instance v0, Lota/CU$xfY$A$xfY;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lota/CU$xfY$A$xfY;-><init>(Lzh/XSt$A;LCVN/A;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lota/CU$xfY$A;->j:Lota/CU$xfY$A$xfY;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public cD()Lota/CU$xfY$A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/CU$xfY$A;->j:Lota/CU$xfY$A$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Lota/h$A$A$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/CU$xfY$A;->hUw:Lota/h$A$A$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Lota/h$A$A$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lota/CU$xfY$A;->cD()Lota/CU$xfY$A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
