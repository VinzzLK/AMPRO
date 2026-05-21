.class final Liu7/KLa$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/KLa;->j(LC5/h$h;LC5/nn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC5/h$h;

.field final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic x:LC5/nn;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LC5/h$h;LC5/nn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/KLa$xfY;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/KLa$xfY;->cD:LC5/h$h;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/KLa$xfY;->x:LC5/nn;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LC5/h$h;)LC5/h$h;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liu7/KLa$xfY;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LC5/h$h;->H()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, LC5/nn;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, LC5/h$h;->X()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Liu7/KLa$xfY;->cD:LC5/h$h;

    .line 22
    .line 23
    invoke-virtual {v2}, LC5/h$h;->X()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, LC5/h$h;->q()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Liu7/KLa$xfY;->cD:LC5/h$h;

    .line 34
    .line 35
    invoke-virtual {v2}, LC5/h$h;->q()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v1, LC5/h$h;

    .line 42
    .line 43
    iget-object v2, v0, Liu7/KLa$xfY;->x:LC5/nn;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v3, LC5/nn;

    .line 48
    .line 49
    const v24, 0xffff

    .line 50
    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    invoke-direct/range {v3 .. v25}, LC5/nn;-><init>(JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :cond_0
    invoke-virtual/range {p1 .. p1}, LC5/h$h;->X()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual/range {p1 .. p1}, LC5/h$h;->q()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v1, v2, v3, v4}, LC5/h$h;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v1, p1

    .line 97
    .line 98
    :goto_0
    iget-object v2, v0, Liu7/KLa$xfY;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 99
    .line 100
    iget-object v3, v0, Liu7/KLa$xfY;->cD:LC5/h$h;

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    .line 110
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/h$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/KLa$xfY;->hUw(LC5/h$h;)LC5/h$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
