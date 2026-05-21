.class public final LP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkb/nn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/h$A;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/Set;

.field private static final X:LP/c;

.field public static final q:LP/h$A;


# instance fields
.field private final R6:Lkotlin/Lazy;

.field private final cD:Lkotlin/jvm/functions/Function2;

.field private final hUw:Lj9/F;

.field private final j:LP/CU;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP/h$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/h$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/h;->q:LP/h$A;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LP/h;->H:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, LP/c;

    .line 17
    .line 18
    invoke-direct {v0}, LP/c;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LP/h;->X:LP/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lj9/F;LP/CU;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP/h;->hUw:Lj9/F;

    .line 3
    iput-object p2, p0, LP/h;->j:LP/CU;

    .line 4
    iput-object p3, p0, LP/h;->cD:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p4, p0, LP/h;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, LP/h$CU;

    invoke-direct {p1, p0}, LP/h$CU;-><init>(LP/h;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LP/h;->R6:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lj9/F;LP/CU;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, LP/h$xfY;->j:LP/h$xfY;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LP/h;-><init>(Lj9/F;LP/CU;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic R6(LP/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LP/h;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD()LP/c;
    .locals 1

    .line 1
    sget-object v0, LP/h;->X:LP/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LP/h;->H:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final q()Lj9/kh;
    .locals 1

    .line 1
    iget-object v0, p0, LP/h;->R6:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9/kh;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic x(LP/h;)Lj9/kh;
    .locals 0

    .line 1
    invoke-direct {p0}, LP/h;->q()Lj9/kh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public hUw()Lwkb/Uk;
    .locals 10

    .line 1
    invoke-direct {p0}, LP/h;->q()Lj9/kh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj9/kh;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LP/h;->X:LP/c;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, LP/h;->H:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v4, LP/XSt;

    .line 25
    .line 26
    iget-object v5, p0, LP/h;->hUw:Lj9/F;

    .line 27
    .line 28
    invoke-direct {p0}, LP/h;->q()Lj9/kh;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, LP/h;->j:LP/CU;

    .line 33
    .line 34
    iget-object v0, p0, LP/h;->cD:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-direct {p0}, LP/h;->q()Lj9/kh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LP/h;->hUw:Lj9/F;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lwkb/MY;

    .line 48
    .line 49
    new-instance v9, LP/h$h;

    .line 50
    .line 51
    invoke-direct {v9, p0}, LP/h$h;-><init>(LP/h;)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, LP/XSt;-><init>(Lj9/F;Lj9/kh;LP/CU;Lwkb/MY;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    monitor-exit v1

    .line 93
    throw v0
.end method
