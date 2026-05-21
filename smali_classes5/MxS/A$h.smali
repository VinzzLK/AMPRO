.class final LMxS/A$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV13/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMxS/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field private static final cD:LV13/A;

.field static final hUw:LMxS/A$h;

.field private static final j:LV13/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LMxS/A$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LMxS/A$h;-><init>()V

    .line 6
    .line 7
    sput-object v0, LMxS/A$h;->hUw:LMxS/A$h;

    .line 8
    .line 9
    const-string v0, "privacyContext"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, LMxS/A$h;->j:LV13/A;

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, LLJ8/lgIq/hqZxzeY;->TaKGJJvC:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, LMxS/A$h;->cD:LV13/A;

    .line 24
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
    check-cast p1, LMxS/et;

    .line 2
    .line 3
    check-cast p2, LV13/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMxS/A$h;->j(LMxS/et;LV13/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LMxS/et;LV13/h;)V
    .locals 2

    .line 1
    sget-object v0, LMxS/A$h;->j:LV13/A;

    .line 2
    .line 3
    invoke-virtual {p1}, LMxS/et;->j()LMxS/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LV13/h;->H(LV13/A;Ljava/lang/Object;)LV13/h;

    .line 8
    .line 9
    .line 10
    sget-object v0, LMxS/A$h;->cD:LV13/A;

    .line 11
    .line 12
    invoke-virtual {p1}, LMxS/et;->cD()LMxS/et$A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, LV13/h;->H(LV13/A;Ljava/lang/Object;)LV13/h;

    .line 17
    .line 18
    .line 19
    return-void
.end method
