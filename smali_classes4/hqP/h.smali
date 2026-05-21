.class public abstract LhqP/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhqP/h$xfY;,
        LhqP/h$CU;
    }
.end annotation


# static fields
.field public static final E:LhqP/h$CU;

.field private static final FT:LhqP/h$xfY;

.field public static final IB:I


# instance fields
.field private H:Ljava/util/ArrayDeque;

.field private R6:Ljava/util/ArrayDeque;

.field private T:Z

.field private X:Z

.field private final cD:Z

.field private cLW:I

.field private db:Z

.field private final hUw:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private l:Lkotlin/jvm/functions/Function2;

.field private ojl:Z

.field private final pM1:Ljava/io/File;

.field private q:Ljava/lang/Object;

.field private final uKP:Ljava/util/List;

.field private w:Ljava/util/List;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhqP/h$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhqP/h$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhqP/h;->E:LhqP/h$CU;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LhqP/h;->IB:I

    .line 12
    .line 13
    new-instance v0, LhqP/h$A;

    .line 14
    .line 15
    invoke-direct {v0}, LhqP/h$A;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LhqP/h;->FT:LhqP/h$xfY;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialDocumentState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applyNewState"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LhqP/h;->hUw:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, LhqP/h;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p4, p0, LhqP/h;->cD:Z

    .line 29
    .line 30
    iput-object p5, p0, LhqP/h;->x:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LhqP/h;->R6:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    iput-object p3, p0, LhqP/h;->q:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LhqP/h;->H:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LhqP/h;->uKP:Ljava/util/List;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, LhqP/h;->T:Z

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, LhqP/h;->w:Ljava/util/List;

    .line 63
    .line 64
    new-instance p2, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p3, "undo"

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LhqP/h;->pM1:Ljava/io/File;

    .line 79
    .line 80
    return-void
.end method

.method private static final H(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final synthetic R6()LhqP/h$xfY;
    .locals 1

    .line 1
    sget-object v0, LhqP/h;->FT:LhqP/h$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method private final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, LhqP/h;->uKP:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LhqP/CU;

    .line 4
    .line 5
    invoke-direct {v1}, LhqP/CU;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LhqP/h;->uKP:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method private final X()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LhqP/h;->pM1:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long v6, v0, v6

    .line 30
    .line 31
    const-wide/32 v8, 0xa4cb80

    .line 32
    .line 33
    .line 34
    cmp-long v6, v6, v8

    .line 35
    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, LhqP/h;->w:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private final ah(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LhqP/h;->pM1:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LhqP/h;->F0([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private static final cD(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic hUw(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LhqP/h;->cD(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LhqP/h;->H(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method private final jE()V
    .locals 6

    .line 1
    iget v0, p0, LhqP/h;->cLW:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LhqP/h;->cLW:I

    .line 6
    .line 7
    invoke-direct {p0}, LhqP/h;->ojl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, LhqP/h;->ojl:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LhqP/h;->uKP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v1, p0, LhqP/h;->X:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LhqP/h;->X:Z

    .line 24
    .line 25
    invoke-direct {p0}, LhqP/h;->uKP()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v2, p0, LhqP/h;->ojl:Z

    .line 30
    .line 31
    invoke-direct {p0}, LhqP/h;->ojl()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "Undo/redo availability changed: canUndo("

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "->"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ") canRedo("

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "UndoManager"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, LhqP/h;->ojl()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LhqP/h;->ojl:Z

    .line 89
    .line 90
    invoke-direct {p0}, LhqP/h;->uKP()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LhqP/h;->X:Z

    .line 95
    .line 96
    iget-object v0, p0, LhqP/h;->l:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-direct {p0}, LhqP/h;->uKP()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0}, LhqP/h;->ojl()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LhqP/h;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LhqP/h;->H:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LhqP/h;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LhqP/h;->R6:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final synthetic x(LhqP/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LhqP/h;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected abstract E(Ljava/lang/Object;)[B
.end method

.method protected abstract F0([B)Ljava/lang/Object;
.end method

.method public final FT()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LhqP/h;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LhqP/h;->db:Z

    .line 7
    .line 8
    const-string v1, "UndoManager"

    .line 9
    .line 10
    const-string v2, "undo"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Operation ignored while processing existing action (tried \'"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\' during \'"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\')"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Begin \'"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\'"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-direct {p0}, LhqP/h;->uKP()Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_1
    const-string v4, "Performing undo"

    .line 87
    .line 88
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, LhqP/h;->H:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    iget-object v5, p0, LhqP/h;->q:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LhqP/h;->R6:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, LhqP/h;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p0, LhqP/h;->x:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, LhqP/h;->jE()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "End \'"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 142
    .line 143
    throw v1
.end method

.method public final IB(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iput-object p1, p0, LhqP/h;->l:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LhqP/h;->uKP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, LhqP/h;->ojl()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final cLW(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LhqP/h;->cD:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LhqP/h;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LhqP/h;->w:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, LhqP/h;->R6:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, ".state"

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    if-gez v3, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 71
    .line 72
    iget-object v8, p0, LhqP/h;->pM1:Ljava/io/File;

    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v10, "_past_"

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LhqP/h;->w:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, LhqP/h;->w:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, LhqP/h;->E(Ljava/lang/Object;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v7, v3}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 120
    .line 121
    .line 122
    move v3, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, LhqP/h;->H:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v4, v2, 0x1

    .line 141
    .line 142
    if-gez v2, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 145
    .line 146
    .line 147
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 148
    .line 149
    iget-object v7, p0, LhqP/h;->pM1:Ljava/io/File;

    .line 150
    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v9, "_future_"

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LhqP/h;->w:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, LhqP/h;->w:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, LhqP/h;->E(Ljava/lang/Object;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v6, v2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 197
    .line 198
    .line 199
    move v2, v4

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 202
    .line 203
    iget-object v2, p0, LhqP/h;->pM1:Ljava/io/File;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, "_present.state"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, LhqP/h;->w:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, p0, LhqP/h;->w:Ljava/util/List;

    .line 236
    .line 237
    iget-object v2, p0, LhqP/h;->q:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p0, v2}, LhqP/h;->E(Ljava/lang/Object;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LhqP/h;->j:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "undomgr."

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ".pastcount"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p0, LhqP/h;->R6:Ljava/util/ArrayDeque;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LhqP/h;->j:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ".futurecount"

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, p0, LhqP/h;->H:Ljava/util/ArrayDeque;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LhqP/h;->j:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ".instancetag"

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final db()I
    .locals 1

    .line 1
    iget v0, p0, LhqP/h;->cLW:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LhqP/h;->cD:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LhqP/h;->db:Z

    .line 12
    .line 13
    const-string v1, "UndoManager"

    .line 14
    .line 15
    const-string v2, "registerDocState"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Operation ignored while processing existing action (tried \'"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\' during \'"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\')"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Begin \'"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "\'"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-object v4, p0, LhqP/h;->q:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v4, p1, :cond_2

    .line 85
    .line 86
    const-string p1, "Skip document state change; states are identical"

    .line 87
    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    :try_start_1
    invoke-direct {p0}, LhqP/h;->T()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-boolean v5, p0, LhqP/h;->T:Z

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "Document state change detected inBatch="

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " emptyBatch="

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, LhqP/h;->T()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-boolean v4, p0, LhqP/h;->T:Z

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    const-string v2, "Update batch"

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LhqP/h;->q:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    :try_start_2
    const-string v4, "Begin new batch"

    .line 152
    .line 153
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, LhqP/h;->T:Z

    .line 157
    .line 158
    :cond_4
    iget-object v4, p0, LhqP/h;->H:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, LhqP/h;->R6:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    iget-object v5, p0, LhqP/h;->q:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, LhqP/h;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p1, p0, LhqP/h;->R6:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, "Document state change registered; stack size = "

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, LhqP/h;->jE()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "End \'"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_0
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 228
    .line 229
    throw p1
.end method

.method public final pM1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LhqP/h;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LhqP/h;->db:Z

    .line 7
    .line 8
    const-string v1, "UndoManager"

    .line 9
    .line 10
    const-string v2, "redo"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Operation ignored while processing existing action (tried \'"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\' during \'"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\')"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Begin \'"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\'"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-direct {p0}, LhqP/h;->ojl()Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_1
    const-string v4, "Performing redo"

    .line 87
    .line 88
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, LhqP/h;->R6:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    iget-object v5, p0, LhqP/h;->q:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LhqP/h;->H:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, LhqP/h;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p0, LhqP/h;->x:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, LhqP/h;->jE()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "End \'"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    iput-boolean v0, p0, LhqP/h;->db:Z

    .line 142
    .line 143
    throw v1
.end method

.method public final q()LhqP/h$xfY;
    .locals 3

    .line 1
    iget-boolean v0, p0, LhqP/h;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LhqP/h;->FT:LhqP/h$xfY;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "UndoManager"

    .line 9
    .line 10
    const-string v1, "beginBatch()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LhqP/h;->T:Z

    .line 17
    .line 18
    iget-object v0, p0, LhqP/h;->uKP:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LhqP/A;

    .line 21
    .line 22
    invoke-direct {v1}, LhqP/A;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, LhqP/h$h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LhqP/h$h;-><init>(LhqP/h;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LhqP/h;->uKP:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p0, LhqP/h;->cD:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LhqP/h;->j:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "undomgr."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ".instancetag"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LhqP/h;->j:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ".pastcount"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, LhqP/h;->j:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ".futurecount"

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "_present.state"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p0, v2}, LhqP/h;->ah(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string v7, ".state"

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    move-object v6, v4

    .line 133
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 134
    .line 135
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v9, "_past_"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {p0, v6}, LhqP/h;->ah(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    move-object v6, v3

    .line 192
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 193
    .line 194
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v9, "_future_"

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {p0, v6}, LhqP/h;->ah(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v1, :cond_5

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, p1, :cond_5

    .line 244
    .line 245
    iput-object v2, p0, LhqP/h;->q:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p1, p0, LhqP/h;->H:Ljava/util/ArrayDeque;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, LhqP/h;->H:Ljava/util/ArrayDeque;

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, LhqP/h;->R6:Ljava/util/ArrayDeque;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, LhqP/h;->R6:Ljava/util/ArrayDeque;

    .line 263
    .line 264
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    if-gtz v1, :cond_6

    .line 269
    .line 270
    if-gtz p1, :cond_6

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    :cond_6
    const-string p1, "UndoManager"

    .line 275
    .line 276
    const-string v0, "Malformed undo/redo state"

    .line 277
    .line 278
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_2
    invoke-direct {p0}, LhqP/h;->X()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    :goto_3
    invoke-direct {p0}, LhqP/h;->X()V

    .line 286
    .line 287
    .line 288
    return-void
.end method
