.class final LLCA/BM$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/BM;-><init>(LLCA/kh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LLCA/BM;


# direct methods
.method constructor <init>(LLCA/BM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/BM$h;->j:LLCA/BM;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(ZLnH/MY;JJZLLCA/Ki;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, LLCA/BM$h;->j:LLCA/BM;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p4}, LLCA/BM;->hUw(LLCA/BM;LnH/MY;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    iget-object v0, p0, LLCA/BM$h;->j:LLCA/BM;

    .line 8
    .line 9
    invoke-static {v0, p2, p5, p6}, LLCA/BM;->hUw(LLCA/BM;LnH/MY;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p2, p0, LLCA/BM$h;->j:LLCA/BM;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LLCA/BM;->D1(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LLCA/BM$h;->j:LLCA/BM;

    .line 19
    .line 20
    invoke-static {p3, p4}, Lh/XSt;->x(J)Lh/XSt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move v5, p7

    .line 25
    move-object v6, p8

    .line 26
    invoke-virtual/range {v1 .. v6}, LLCA/BM;->hP(Lh/XSt;JZLLCA/Ki;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LnH/MY;

    .line 9
    .line 10
    check-cast p3, Lh/XSt;

    .line 11
    .line 12
    invoke-virtual {p3}, Lh/XSt;->ah()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    check-cast p4, Lh/XSt;

    .line 17
    .line 18
    invoke-virtual {p4}, Lh/XSt;->ah()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    check-cast p5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object v8, p6

    .line 29
    check-cast v8, LLCA/Ki;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, LLCA/BM$h;->hUw(ZLnH/MY;JJZLLCA/Ki;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
