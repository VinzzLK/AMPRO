.class public final Lcom/alightcreative/backup/domain/usecases/internal/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHpW/V;


# instance fields
.field private final cD:LrKn/soy;

.field private hUw:Lcom/google/firebase/firestore/q;

.field private j:Ljava/lang/String;

.field private final x:LrKn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/MY;->cD:LrKn/soy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/MY;->x:LrKn/g;

    .line 15
    .line 16
    return-void
.end method

.method private static final R6(Lcom/alightcreative/backup/domain/usecases/internal/MY;Lcom/google/firebase/firestore/nn;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/MY;->cD:LrKn/soy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/nn;->cD()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getDocuments(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/firebase/firestore/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/firestore/c;->ojl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getId(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    .line 50
    .line 51
    invoke-static {v1, v3}, LJvx/h;->hUw(Lcom/google/firebase/firestore/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    .line 56
    .line 57
    invoke-direct {p0, v2, v1}, Lcom/alightcreative/backup/domain/usecases/internal/MY;->x(Ljava/lang/String;Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;)Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p2, v0}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic cD(Lcom/alightcreative/backup/domain/usecases/internal/MY;Lcom/google/firebase/firestore/nn;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/MY;->R6(Lcom/alightcreative/backup/domain/usecases/internal/MY;Lcom/google/firebase/firestore/nn;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private final x(Ljava/lang/String;Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;)Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;
    .locals 15

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getProjects()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getProjects()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;

    .line 23
    .line 24
    new-instance v1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getDuration()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getFphs()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getShareDate()Lcom/google/firebase/Timestamp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LJvx/m;->hUw(Lcom/google/firebase/Timestamp;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v0}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "toUpperCase(...)"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneType;->valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/SceneType;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getMaxFFVer()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getMedThumbUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJLcom/alightcreative/app/motion/scene/SceneType;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method


# virtual methods
.method public hUw()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/MY;->x:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/MY;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/MY;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/MY;->hUw:Lcom/google/firebase/firestore/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/firebase/firestore/q;->remove()V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/MY;->hUw:Lcom/google/firebase/firestore/q;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/MY;->cD:LrKn/soy;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "account/"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "/projects"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->cD(Ljava/lang/String;)Lcom/google/firebase/firestore/A;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/x;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/alightcreative/backup/domain/usecases/internal/x;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/MY;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/Tn;->x(Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/MY;->hUw:Lcom/google/firebase/firestore/q;

    .line 74
    .line 75
    return-void
.end method
