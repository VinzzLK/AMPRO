.class public final LYOD/soy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LYOD/soy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYOD/soy;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/soy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/soy;->hUw:LYOD/soy;

    .line 7
    .line 8
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
.method public final hUw(LYOD/D;J)LYOD/Y;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, LYOD/D;->x()LYOD/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LYOD/Y;

    .line 8
    .line 9
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, LC/gR$xfY;->R6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, LC/gR$xfY;->R6()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/16 v14, 0xe

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const v10, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-wide/from16 v8, p2

    .line 29
    .line 30
    invoke-static/range {v8 .. v15}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 v10, 0x0

    .line 35
    move-wide v8, v4

    .line 36
    move-wide/from16 v4, p2

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, LYOD/Y;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LYOD/D;->rs(LYOD/Y;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    return-object v0
.end method

.method public final j(LS1F/Enc;I)LYOD/Y;
    .locals 11

    .line 1
    const v0, -0x5a939695

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LYOD/x;->hUw()LS1F/EiH;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LC/gR;

    .line 28
    .line 29
    invoke-virtual {p2}, LC/gR;->jE()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p2, LYOD/Ep;->hUw:LYOD/Ep;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {p2, p1, v2}, LYOD/Ep;->hUw(LS1F/Enc;I)LYOD/D;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2, v0, v1}, LYOD/soy;->hUw(LYOD/D;J)LYOD/Y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, LYOD/Y;->R6()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    const/16 v6, 0xe

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v2, 0x3ec28f5c    # 0.38f

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v7}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const/4 v9, 0x5

    .line 81
    const/4 v10, 0x0

    .line 82
    move-wide v3, v0

    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    invoke-static/range {v0 .. v10}, LYOD/Y;->x(LYOD/Y;JJJJILjava/lang/Object;)LYOD/Y;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method
