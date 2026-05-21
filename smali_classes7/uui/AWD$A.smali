.class abstract Luui/AWD$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# static fields
.field static final hUw:Luui/AWD$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luui/AWD$A;->hUw(Ljava/util/concurrent/atomic/AtomicReference;)Luui/AWD$CU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Luui/AWD$A;->hUw:Luui/AWD$CU;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Luui/AWD;->j:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v3, "Storage override doesn\'t exist. Using default"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static hUw(Ljava/util/concurrent/atomic/AtomicReference;)Luui/AWD$CU;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "io.grpc.override.ContextStorageOverride"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Luui/AWD$CU;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Luui/AWD$CU;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Storage override failed to initialize"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Luui/g;

    .line 44
    .line 45
    invoke-direct {p0}, Luui/g;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
