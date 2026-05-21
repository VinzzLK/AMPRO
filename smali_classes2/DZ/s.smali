.class public LDZ/s;
.super LYa8/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDZ/s$xfY;,
        LDZ/s$A;,
        LDZ/s$CU;
    }
.end annotation


# static fields
.field public static final X:LDZ/s$xfY;


# instance fields
.field private final H:Ljava/lang/String;

.field private final R6:LDZ/s$A;

.field private cD:LDZ/h;

.field private final q:Ljava/lang/String;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDZ/s$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDZ/s$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDZ/s;->X:LDZ/s$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LDZ/h;LDZ/s$A;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identityHash"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "legacyHash"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, LDZ/s$A;->hUw:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, LYa8/h$xfY;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LDZ/h;->R6:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, LDZ/s;->x:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, LDZ/s;->cD:LDZ/h;

    .line 31
    .line 32
    iput-object p2, p0, LDZ/s;->R6:LDZ/s$A;

    .line 33
    .line 34
    iput-object p3, p0, LDZ/s;->q:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, LDZ/s;->H:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private final X(LYa8/CU;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LDZ/s;->X:LDZ/s$xfY;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LDZ/s$xfY;->cD(LYa8/CU;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, LYa8/xfY;

    .line 11
    .line 12
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LYa8/xfY;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LYa8/CU;->Q(LYa8/V;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    iget-object p1, p0, LDZ/s;->q:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LDZ/s;->H:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const/4 v2, 0x0

    sget-object v2, LLR/MWkX/WjwoXONrpYAr;->xaQlLvcQ:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v2, p0, LDZ/s;->q:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, ", found: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_1
    return-void

    .line 90
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v1

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LDZ/s;->R6:LDZ/s$A;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, LDZ/s$A;->H(LYa8/CU;)LDZ/s$CU;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-boolean v1, v0, LDZ/s$CU;->hUw:Z

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LDZ/s;->R6:LDZ/s$A;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, LDZ/s$A;->R6(LYa8/CU;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, LDZ/s;->uKP(LYa8/CU;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v0, v0, LDZ/s$CU;->j:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method private final ojl(LYa8/CU;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final uKP(LYa8/CU;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LDZ/s;->ojl(LYa8/CU;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDZ/s;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LDZ/Y;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public H(LYa8/CU;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDZ/s;->cD:LDZ/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LDZ/h;->x:LDZ/q$XSt;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, LDZ/q$XSt;->x(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, LDZ/s;->R6:LDZ/s$A;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LDZ/s$A;->q(LYa8/CU;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ls7/xfY;

    .line 38
    .line 39
    new-instance v0, Lj7j/xfY;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lj7j/xfY;-><init>(LYa8/CU;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ls7/xfY;->j(LaT/A;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, LDZ/s;->R6:LDZ/s$A;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LDZ/s$A;->H(LYa8/CU;)LDZ/s$CU;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p3, p2, LDZ/s$CU;->hUw:Z

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, LDZ/s;->R6:LDZ/s$A;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LDZ/s$A;->R6(LYa8/CU;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, LDZ/s;->uKP(LYa8/CU;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Migration didn\'t properly handle: "

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, LDZ/s$CU;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object v0, p0, LDZ/s;->cD:LDZ/h;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, p2, p3}, LDZ/h;->R6(II)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-boolean p2, v0, LDZ/h;->FT:Z

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    sget-object p2, LDZ/s;->X:LDZ/s$xfY;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, LDZ/s$xfY;->hUw(LYa8/CU;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p2, p0, LDZ/s;->R6:LDZ/s$A;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, LDZ/s$A;->j(LYa8/CU;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p2, p0, LDZ/s;->x:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, LDZ/q$A;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, LDZ/q$A;->cD(LYa8/CU;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object p2, p0, LDZ/s;->R6:LDZ/s$A;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, LDZ/s$A;->hUw(LYa8/CU;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "A migration from "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, " to "

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public R6(LYa8/CU;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LDZ/s;->H(LYa8/CU;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(LYa8/CU;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LYa8/h$xfY;->j(LYa8/CU;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(LYa8/CU;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LYa8/h$xfY;->q(LYa8/CU;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LDZ/s;->X(LYa8/CU;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LDZ/s;->R6:LDZ/s$A;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LDZ/s$A;->x(LYa8/CU;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LDZ/s;->x:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LDZ/q$A;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LDZ/q$A;->R6(LYa8/CU;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, LDZ/s;->cD:LDZ/h;

    .line 43
    .line 44
    return-void
.end method

.method public x(LYa8/CU;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LDZ/s;->X:LDZ/s$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LDZ/s$xfY;->j(LYa8/CU;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LDZ/s;->R6:LDZ/s$A;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LDZ/s$A;->hUw(LYa8/CU;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LDZ/s;->R6:LDZ/s$A;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LDZ/s$A;->H(LYa8/CU;)LDZ/s$CU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, LDZ/s$CU;->hUw:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LDZ/s$CU;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LDZ/s;->uKP(LYa8/CU;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LDZ/s;->R6:LDZ/s$A;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LDZ/s$A;->cD(LYa8/CU;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LDZ/s;->x:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LDZ/q$A;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, LDZ/q$A;->hUw(LYa8/CU;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method
