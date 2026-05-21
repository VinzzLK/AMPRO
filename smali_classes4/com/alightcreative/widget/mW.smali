.class public abstract Lcom/alightcreative/widget/mW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:I

.field private static final hUw:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alightcreative/widget/mW;->hUw:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alightcreative/widget/mW;->j:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic cD()I
    .locals 1

    .line 1
    sget v0, Lcom/alightcreative/widget/mW;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic hUw()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/widget/mW;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/widget/mW;->hUw:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alightcreative/widget/mW;->cD:I

    .line 2
    .line 3
    return-void
.end method
