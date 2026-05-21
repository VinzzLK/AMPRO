.class final Liu7/Mp$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Mp;-><init>(LC5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Liu7/Mp$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/Mp$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/Mp$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/Mp$xfY;->j:Liu7/Mp$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(LC5/h$h;)Ljava/util/List;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, LC5/h$h;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LC5/K;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LC5/h$h;->H()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LC5/K;

    .line 19
    .line 20
    invoke-virtual {v0}, LC5/K;->j()LC5/eWj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Liu7/pD;->hUw(LC5/eWj;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LC5/h$h;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, LC5/h$h;->H()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, LC5/K;

    .line 40
    .line 41
    invoke-virtual {v2}, LC5/K;->j()LC5/eWj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LC5/eWj;->x()LC5/nn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v2, LC5/nn;

    .line 54
    .line 55
    const v23, 0xffff

    .line 56
    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-direct/range {v2 .. v24}, LC5/nn;-><init>(JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_1
    invoke-virtual/range {p1 .. p1}, LC5/h$h;->X()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual/range {p1 .. p1}, LC5/h$h;->q()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v0, v1, v2, v3}, LC5/h$h;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    filled-new-array {v1, v0}, [LC5/h$h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    filled-new-array {v1}, [LC5/h$h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/h$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/Mp$xfY;->hUw(LC5/h$h;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
