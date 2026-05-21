.class public final LNn/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDvk/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNn/A$xfY;
    }
.end annotation


# static fields
.field private static final ojl:LNn/A$xfY;


# instance fields
.field private final H:LB8a/soy;

.field private R6:Z

.field private X:LB8a/s;

.field private final cD:Landroid/net/Uri;

.field private final hUw:LYs/CU;

.field private final j:LLV/V;

.field private q:Z

.field private final x:LB8a/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNn/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNn/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNn/A;->ojl:LNn/A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LYs/CU;LLV/V;Landroid/net/Uri;LB8a/D;)V
    .locals 1

    .line 1
    const-string v0, "extractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uri"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extractorOutput"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LNn/A;->hUw:LYs/CU;

    .line 25
    .line 26
    iput-object p2, p0, LNn/A;->j:LLV/V;

    .line 27
    .line 28
    iput-object p3, p0, LNn/A;->cD:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object p4, p0, LNn/A;->x:LB8a/D;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LNn/A;->q:Z

    .line 34
    .line 35
    new-instance p1, LB8a/soy;

    .line 36
    .line 37
    invoke-direct {p1}, LB8a/soy;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LNn/A;->H:LB8a/soy;

    .line 41
    .line 42
    return-void
.end method

.method private final j()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNn/A;->X:LB8a/s;

    .line 4
    .line 5
    iget-boolean v2, v0, LNn/A;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, v0, LNn/A;->R6:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LNn/A;->j:LLV/V;

    .line 16
    .line 17
    invoke-interface {v2}, LLV/V;->close()V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v0, LNn/A;->R6:Z

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LNn/A;->H:LB8a/soy;

    .line 25
    .line 26
    iget-wide v5, v1, LB8a/s;->j:J

    .line 27
    .line 28
    iput-wide v5, v2, LB8a/soy;->hUw:J

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, LNn/A;->cD:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v5, v0, LNn/A;->H:LB8a/soy;

    .line 33
    .line 34
    iget-wide v5, v5, LB8a/soy;->hUw:J

    .line 35
    .line 36
    invoke-static {v2, v5, v6}, LNn/CU;->hUw(Landroid/net/Uri;J)LLV/cY;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-boolean v4, v0, LNn/A;->R6:Z

    .line 41
    .line 42
    iget-object v5, v0, LNn/A;->j:LLV/V;

    .line 43
    .line 44
    invoke-interface {v5, v2}, LLV/V;->T(LLV/cY;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    cmp-long v2, v5, v7

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, LNn/A;->H:LB8a/soy;

    .line 55
    .line 56
    iget-wide v7, v2, LB8a/soy;->hUw:J

    .line 57
    .line 58
    add-long/2addr v7, v5

    .line 59
    :cond_2
    move-wide v15, v7

    .line 60
    iget-object v9, v0, LNn/A;->hUw:LYs/CU;

    .line 61
    .line 62
    iget-object v10, v0, LNn/A;->j:LLV/V;

    .line 63
    .line 64
    iget-object v11, v0, LNn/A;->cD:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v2, v0, LNn/A;->H:LB8a/soy;

    .line 71
    .line 72
    iget-wide v13, v2, LB8a/soy;->hUw:J

    .line 73
    .line 74
    iget-object v2, v0, LNn/A;->x:LB8a/D;

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    invoke-interface/range {v9 .. v17}, LYs/CU;->x(LLV/h;Landroid/net/Uri;Ljava/util/Map;JJLB8a/D;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, LNn/A;->hUw:LYs/CU;

    .line 84
    .line 85
    iget-wide v5, v1, LB8a/s;->j:J

    .line 86
    .line 87
    iget-wide v7, v1, LB8a/s;->hUw:J

    .line 88
    .line 89
    invoke-interface {v2, v5, v6, v7, v8}, LYs/CU;->hUw(JJ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    iput-object v1, v0, LNn/A;->X:LB8a/s;

    .line 94
    .line 95
    iput-boolean v3, v0, LNn/A;->q:Z

    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, LNn/A;->hUw:LYs/CU;

    .line 98
    .line 99
    iget-object v2, v0, LNn/A;->H:LB8a/soy;

    .line 100
    .line 101
    invoke-interface {v1, v2}, LYs/CU;->cD(LB8a/soy;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, -0x1

    .line 106
    if-eq v1, v2, :cond_7

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-ne v1, v4, :cond_5

    .line 111
    .line 112
    iput-boolean v4, v0, LNn/A;->q:Z

    .line 113
    .line 114
    return v4

    .line 115
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Unexpected extractor result: "

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_6
    iget-object v1, v0, LNn/A;->H:LB8a/soy;

    .line 139
    .line 140
    iget-object v2, v0, LNn/A;->hUw:LYs/CU;

    .line 141
    .line 142
    invoke-interface {v2}, LYs/CU;->j()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v1, LB8a/soy;->hUw:J

    .line 147
    .line 148
    return v4

    .line 149
    :cond_7
    iget-object v1, v0, LNn/A;->H:LB8a/soy;

    .line 150
    .line 151
    iget-object v2, v0, LNn/A;->hUw:LYs/CU;

    .line 152
    .line 153
    invoke-interface {v2}, LYs/CU;->j()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, v1, LB8a/soy;->hUw:J

    .line 158
    .line 159
    return v3
.end method


# virtual methods
.method public cD(LB8a/s;)V
    .locals 1

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LNn/A;->X:LB8a/s;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LNn/A;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public read()LiD/xfY;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LiD/xfY$CU;

    .line 2
    .line 3
    invoke-direct {p0}, LNn/A;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :catch_3
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :catch_4
    move-exception v0

    .line 24
    goto :goto_4

    .line 25
    :goto_0
    new-instance v1, LiD/xfY$A;

    .line 26
    .line 27
    new-instance v2, Lbk/XSt$XSt;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lbk/XSt$XSt;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_5

    .line 36
    :goto_1
    new-instance v1, LiD/xfY$A;

    .line 37
    .line 38
    new-instance v2, Lbk/XSt$h;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lbk/XSt$h;-><init>(Ljava/lang/SecurityException;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :goto_2
    new-instance v1, LiD/xfY$A;

    .line 48
    .line 49
    new-instance v2, Lbk/XSt$A;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lbk/XSt$A;-><init>(Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :goto_3
    new-instance v1, LiD/xfY$A;

    .line 59
    .line 60
    new-instance v2, Lbk/XSt$xfY;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lbk/XSt$xfY;-><init>(Ljava/io/FileNotFoundException;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_4
    new-instance v1, LiD/xfY$A;

    .line 70
    .line 71
    new-instance v2, Lbk/XSt$CU;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lbk/XSt$CU;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_5
    return-object v1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LNn/A;->hUw:LYs/CU;

    .line 2
    .line 3
    invoke-interface {v0}, LYs/CU;->release()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LNn/A;->R6:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LNn/A;->j:LLV/V;

    .line 11
    .line 12
    invoke-interface {v0}, LLV/V;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
