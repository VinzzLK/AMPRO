.class final LUxs/A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUxs/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LUxs/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUxs/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LUxs/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUxs/A$xfY;->j:LUxs/A$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw()Lsn2/D;
    .locals 8

    .line 1
    new-instance v0, Lsn2/D;

    .line 2
    .line 3
    const-class v1, Lhn/A;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lhn/A$CU;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lhn/A$h;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lhn/A$XSt;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v6, v5, [Lkotlin/reflect/KClass;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v2, v6, v7

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v4, v6, v3

    .line 38
    .line 39
    new-array v4, v5, [Lsn2/h;

    .line 40
    .line 41
    sget-object v5, LUxs/h;->hUw:LUxs/h;

    .line 42
    .line 43
    aput-object v5, v4, v7

    .line 44
    .line 45
    sget-object v5, LUxs/c;->hUw:LUxs/c;

    .line 46
    .line 47
    aput-object v5, v4, v2

    .line 48
    .line 49
    sget-object v2, LUxs/K;->hUw:LUxs/K;

    .line 50
    .line 51
    aput-object v2, v4, v3

    .line 52
    .line 53
    const-string v2, "kotlinx.datetime.DateTimeUnit"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v6, v4}, Lsn2/D;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lsn2/h;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUxs/A$xfY;->hUw()Lsn2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
