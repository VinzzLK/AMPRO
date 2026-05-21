.class public final LLg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLg/c$xfY;,
        LLg/c$A;,
        LLg/c$CU;
    }
.end annotation


# static fields
.field public static final db:LLg/c$xfY;


# instance fields
.field private final H:Z

.field private T:Z

.field private final X:Lkotlin/Lazy;

.field private final cD:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private final q:Z

.field private final x:LYa8/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLg/c$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLg/c$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLg/c;->db:LLg/c$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LYa8/h$xfY;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LLg/c;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LLg/c;->cD:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LLg/c;->x:LYa8/h$xfY;

    .line 19
    .line 20
    iput-boolean p4, p0, LLg/c;->q:Z

    .line 21
    .line 22
    iput-boolean p5, p0, LLg/c;->H:Z

    .line 23
    .line 24
    new-instance p1, LLg/cY;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LLg/cY;-><init>(LLg/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LLg/c;->X:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method private final H()LLg/c$CU;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/c;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLg/c$CU;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j(LLg/c;)LLg/c$CU;
    .locals 0

    .line 1
    invoke-static {p0}, LLg/c;->ojl(LLg/c;)LLg/c$CU;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LLg/c;)LLg/c$CU;
    .locals 11

    .line 1
    iget-object v0, p0, LLg/c;->cD:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LLg/c;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, LLg/c;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, LYa8/A;->hUw(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LLg/c;->cD:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LLg/c$CU;

    .line 24
    .line 25
    iget-object v5, p0, LLg/c;->j:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, LLg/c$A;

    .line 32
    .line 33
    invoke-direct {v7, v1}, LLg/c$A;-><init>(LLg/V;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LLg/c;->x:LYa8/h$xfY;

    .line 37
    .line 38
    iget-boolean v9, p0, LLg/c;->H:Z

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LLg/c$CU;-><init>(Landroid/content/Context;Ljava/lang/String;LLg/c$A;LYa8/h$xfY;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, LLg/c$CU;

    .line 45
    .line 46
    iget-object v6, p0, LLg/c;->j:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, p0, LLg/c;->cD:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v8, LLg/c$A;

    .line 51
    .line 52
    invoke-direct {v8, v1}, LLg/c$A;-><init>(LLg/V;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, LLg/c;->x:LYa8/h$xfY;

    .line 56
    .line 57
    iget-boolean v10, p0, LLg/c;->H:Z

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LLg/c$CU;-><init>(Landroid/content/Context;Ljava/lang/String;LLg/c$A;LYa8/h$xfY;Z)V

    .line 60
    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :goto_0
    iget-boolean p0, p0, LLg/c;->T:Z

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method


# virtual methods
.method public Odv()LYa8/CU;
    .locals 2

    .line 1
    invoke-direct {p0}, LLg/c;->H()LLg/c$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LLg/c$CU;->ojl(Z)LYa8/CU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LLg/c;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LLg/c;->H()LLg/c$CU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LLg/c$CU;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/c;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LLg/c;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LLg/c;->H()LLg/c$CU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, LLg/c;->T:Z

    .line 17
    .line 18
    return-void
.end method
