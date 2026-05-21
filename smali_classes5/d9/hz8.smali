.class public abstract Ld9/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Li7/CU;Lo6/cY;LQdR/d;)Ld9/MY;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "processingPipeline"

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "streamProperties"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "coroutineScope"

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LUUT/XSt;->uKP:LUUT/XSt$xfY;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LUUT/XSt$xfY;->j(Lo6/cY;)Ld9/q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LUUT/CU;

    .line 29
    .line 30
    const/16 v17, 0x7dc

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-direct/range {v2 .. v18}, LUUT/CU;-><init>(Ld9/q;Li7/CU;JJJLQdR/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ld9/h;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
