.class final LVXw/CU$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV13/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVXw/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field private static final R6:LV13/A;

.field private static final cD:LV13/A;

.field static final hUw:LVXw/CU$h;

.field private static final j:LV13/A;

.field private static final x:LV13/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVXw/CU$h;

    .line 2
    .line 3
    invoke-direct {v0}, LVXw/CU$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVXw/CU$h;->hUw:LVXw/CU$h;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LVXw/CU$h;->j:LV13/A;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LVXw/CU$h;->cD:LV13/A;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LVXw/CU$h;->x:LV13/A;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LVXw/CU$h;->R6:LV13/A;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LVXw/MY;

    .line 2
    .line 3
    check-cast p2, LV13/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVXw/CU$h;->j(LVXw/MY;LV13/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LVXw/MY;LV13/h;)V
    .locals 2

    .line 1
    sget-object v0, LVXw/CU$h;->j:LV13/A;

    .line 2
    .line 3
    invoke-virtual {p1}, LVXw/MY;->cD()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LV13/h;->H(LV13/A;Ljava/lang/Object;)LV13/h;

    .line 8
    .line 9
    .line 10
    sget-object v0, LVXw/CU$h;->cD:LV13/A;

    .line 11
    .line 12
    invoke-virtual {p1}, LVXw/MY;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, LV13/h;->j(LV13/A;I)LV13/h;

    .line 17
    .line 18
    .line 19
    sget-object v0, LVXw/CU$h;->x:LV13/A;

    .line 20
    .line 21
    invoke-virtual {p1}, LVXw/MY;->hUw()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, LV13/h;->j(LV13/A;I)LV13/h;

    .line 26
    .line 27
    .line 28
    sget-object v0, LVXw/CU$h;->R6:LV13/A;

    .line 29
    .line 30
    invoke-virtual {p1}, LVXw/MY;->x()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, v0, p1}, LV13/h;->R6(LV13/A;Z)LV13/h;

    .line 35
    .line 36
    .line 37
    return-void
.end method
