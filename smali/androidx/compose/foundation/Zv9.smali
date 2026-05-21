.class public abstract Landroidx/compose/foundation/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;ZLQ/Ep;Lob/h;)Landroidx/compose/ui/h;
    .locals 10

    .line 1
    invoke-static {p0, p2}, LQ/D;->hUw(Landroidx/compose/ui/h;Lob/hz8;)Landroidx/compose/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v7, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;Lob/h;ZLQ/Ep;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;ZLQ/Ep;Lob/h;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v10, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v10, p9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/Zv9;->hUw(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;ZLQ/Ep;Lob/h;)Landroidx/compose/ui/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
