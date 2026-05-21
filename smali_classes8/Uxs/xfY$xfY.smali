.class final LUxs/xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUxs/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LUxs/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUxs/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LUxs/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUxs/xfY$xfY;->j:LUxs/xfY$xfY;

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
    .locals 7

    .line 1
    new-instance v0, Lsn2/D;

    .line 2
    .line 3
    const-class v1, Lhn/A$A;

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
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Lkotlin/reflect/KClass;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v2, v5, v6

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v5, v2

    .line 29
    .line 30
    new-array v3, v4, [Lsn2/h;

    .line 31
    .line 32
    sget-object v4, LUxs/h;->hUw:LUxs/h;

    .line 33
    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    sget-object v4, LUxs/c;->hUw:LUxs/c;

    .line 37
    .line 38
    aput-object v4, v3, v2

    .line 39
    .line 40
    const-string v2, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v5, v3}, Lsn2/D;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lsn2/h;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUxs/xfY$xfY;->hUw()Lsn2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
